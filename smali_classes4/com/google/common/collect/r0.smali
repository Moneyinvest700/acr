.class public abstract Lcom/google/common/collect/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/r0$b;,
        Lcom/google/common/collect/r0$a;
    }
.end annotation


# direct methods
.method static a(Lcom/google/common/collect/p0;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/p0;

    invoke-interface {p0}, Lcom/google/common/collect/p0;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/p0;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lr5/t;)Lcom/google/common/collect/m0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/r0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r0$a;-><init>(Ljava/util/Map;Lr5/t;)V

    return-object v0
.end method
