.class public abstract Lia/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lia/b;)Z
    .locals 1

    invoke-virtual {p0}, Lia/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lia/b;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lia/b;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lia/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lia/b;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
