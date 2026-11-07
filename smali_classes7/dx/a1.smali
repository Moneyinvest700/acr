.class public abstract Ldx/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbx/e;

    sput-object v0, Ldx/a1;->a:[Lbx/e;

    return-void
.end method

.method public static final a(Lbx/e;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Ldx/l;

    if-eqz v0, :cond_0

    check-cast p0, Ldx/l;

    invoke-interface {p0}, Ldx/l;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lbx/e;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lbx/e;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lbx/e;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Lbx/e;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lbx/e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbx/e;

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ldx/a1;->a:[Lbx/e;

    :cond_3
    return-object p0
.end method
