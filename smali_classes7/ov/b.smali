.class public abstract Lov/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lju/e;)Z
    .locals 1

    invoke-static {p0}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object p0

    sget-object v0, Lgu/j;->r:Lhv/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lju/m;)Z
    .locals 1

    invoke-static {p0}, Ljv/g;->b(Lju/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lju/e;

    invoke-static {p0}, Lov/b;->a(Lju/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lxv/e0;)Z
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lov/b;->b(Lju/m;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final d(Lxv/e0;)Z
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    instance-of v0, p0, Lju/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lju/e1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Law/a;->j(Lju/e1;)Lxv/e0;

    move-result-object p0

    invoke-static {p0}, Lov/b;->e(Lxv/e0;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lxv/e0;)Z
    .locals 1

    invoke-static {p0}, Lov/b;->c(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lov/b;->d(Lxv/e0;)Z

    move-result p0

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

.method public static final f(Lju/b;)Z
    .locals 2

    instance-of v0, p0, Lju/d;

    if-eqz v0, :cond_0

    check-cast p0, Lju/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v1

    invoke-static {v1}, Lju/t;->g(Lju/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Lju/l;->G()Lju/e;

    move-result-object v1

    invoke-static {v1}, Ljv/g;->b(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, Lju/l;->G()Lju/e;

    move-result-object v1

    invoke-static {v1}, Ljv/e;->G(Lju/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Lju/a;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/i1;

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-static {v1}, Lov/b;->e(Lxv/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
