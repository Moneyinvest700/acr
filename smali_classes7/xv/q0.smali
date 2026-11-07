.class public abstract Lxv/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lxv/a;
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/a;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lxv/e0;)Lxv/m0;
    .locals 0

    invoke-static {p0}, Lxv/q0;->a(Lxv/e0;)Lxv/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxv/a;->U0()Lxv/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lxv/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of p0, p0, Lxv/o;

    return p0
.end method

.method private static final d(Lxv/d0;)Lxv/d0;
    .locals 8

    invoke-virtual {p0}, Lxv/d0;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/e0;

    invoke-static {v4}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lxv/q0;->f(Lxv/s1;ZILjava/lang/Object;)Lxv/s1;

    move-result-object v4

    move v3, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxv/d0;->c()Lxv/e0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lxv/p1;->l(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lxv/q0;->f(Lxv/s1;ZILjava/lang/Object;)Lxv/s1;

    move-result-object p0

    :cond_3
    move-object v6, p0

    :cond_4
    new-instance p0, Lxv/d0;

    invoke-direct {p0, v1}, Lxv/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lxv/d0;->k(Lxv/e0;)Lxv/d0;

    move-result-object v6

    :goto_1
    return-object v6
.end method

.method public static final e(Lxv/s1;Z)Lxv/s1;
    .locals 6

    sget-object v0, Lxv/o;->d:Lxv/o$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lxv/o$a;->c(Lxv/o$a;Lxv/s1;ZZILjava/lang/Object;)Lxv/o;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxv/q0;->g(Lxv/e0;)Lxv/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxv/s1;->M0(Z)Lxv/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lxv/s1;ZILjava/lang/Object;)Lxv/s1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lxv/q0;->e(Lxv/s1;Z)Lxv/s1;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lxv/e0;)Lxv/m0;
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    instance-of v0, p0, Lxv/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxv/d0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lxv/q0;->d(Lxv/d0;)Lxv/d0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lxv/d0;->b()Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lxv/m0;Z)Lxv/m0;
    .locals 6

    sget-object v0, Lxv/o;->d:Lxv/o$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lxv/o$a;->c(Lxv/o$a;Lxv/s1;ZZILjava/lang/Object;)Lxv/o;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxv/q0;->g(Lxv/e0;)Lxv/m0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxv/m0;->P0(Z)Lxv/m0;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(Lxv/m0;ZILjava/lang/Object;)Lxv/m0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lxv/q0;->h(Lxv/m0;Z)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lxv/m0;Lxv/m0;)Lxv/m0;
    .locals 1

    invoke-static {p0}, Lxv/g0;->a(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxv/a;

    invoke-direct {v0, p0, p1}, Lxv/a;-><init>(Lxv/m0;Lxv/m0;)V

    return-object v0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/types/checker/i;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->R0()Lzv/b;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->T0()Lxv/s1;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->H0()Lxv/z0;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->J0()Z

    move-result v5

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lxv/s1;Lxv/z0;ZZ)V

    return-object v7
.end method
