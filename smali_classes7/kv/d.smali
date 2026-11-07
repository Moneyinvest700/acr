.class public abstract Lkv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lxv/h1;Lju/e1;)Lxv/h1;
    .locals 0

    invoke-static {p0, p1}, Lkv/d;->b(Lxv/h1;Lju/e1;)Lxv/h1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lxv/h1;Lju/e1;)Lxv/h1;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lxv/h1;->b()Lxv/t1;

    move-result-object v0

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lju/e1;->g()Lxv/t1;

    move-result-object p1

    invoke-interface {p0}, Lxv/h1;->b()Lxv/t1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lxv/h1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxv/j1;

    new-instance v0, Lxv/h0;

    sget-object v1, Lwv/f;->e:Lwv/n;

    new-instance v2, Lkv/d$a;

    invoke-direct {v2, p0}, Lkv/d$a;-><init>(Lxv/h1;)V

    invoke-direct {v0, v1, v2}, Lxv/h0;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, Lxv/j1;-><init>(Lxv/e0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxv/j1;

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lxv/j1;-><init>(Lxv/e0;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lxv/j1;

    invoke-static {p0}, Lkv/d;->c(Lxv/h1;)Lxv/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lxv/j1;-><init>(Lxv/e0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lxv/h1;)Lxv/e0;
    .locals 8

    new-instance v7, Lkv/a;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkv/a;-><init>(Lxv/h1;Lkv/b;ZLxv/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final d(Lxv/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    instance-of p0, p0, Lkv/b;

    return p0
.end method

.method public static final e(Lxv/k1;Z)Lxv/k1;
    .locals 4

    instance-of v0, p0, Lxv/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lxv/c0;

    invoke-virtual {p0}, Lxv/c0;->j()[Lju/e1;

    move-result-object v0

    invoke-virtual {p0}, Lxv/c0;->i()[Lxv/h1;

    move-result-object v1

    invoke-virtual {p0}, Lxv/c0;->j()[Lju/e1;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/j;->r1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/h1;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/e1;

    invoke-static {v3, v2}, Lkv/d;->b(Lxv/h1;Lju/e1;)Lxv/h1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lxv/h1;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxv/h1;

    new-instance v1, Lxv/c0;

    invoke-direct {v1, v0, p0, p1}, Lxv/c0;-><init>([Lju/e1;[Lxv/h1;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkv/d$b;

    invoke-direct {v1, p0, p1}, Lkv/d$b;-><init>(Lxv/k1;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lxv/k1;ZILjava/lang/Object;)Lxv/k1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lkv/d;->e(Lxv/k1;Z)Lxv/k1;

    move-result-object p0

    return-object p0
.end method
