.class public abstract Law/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)Lxv/h1;
    .locals 1

    new-instance v0, Lxv/j1;

    invoke-direct {v0, p0}, Lxv/j1;-><init>(Lxv/e0;)V

    return-object v0
.end method

.method public static final b(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lxv/p1;->c(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lxv/e0;Lxv/d1;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v2, v0, Lju/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lju/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lju/i;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->a()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/h1;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/e1;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Lxv/h1;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-static {v2, p1, p2}, Law/a;->c(Lxv/e0;Lxv/d1;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static final d(Lxv/e0;)Z
    .locals 1

    sget-object v0, Law/a$a;->g:Law/a$a;

    invoke-static {p0, v0}, Law/a;->b(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lxv/e0;)Z
    .locals 1

    sget-object v0, Law/a$b;->g:Law/a$b;

    invoke-static {p0, v0}, Lxv/p1;->c(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lxv/e0;Lxv/t1;Lju/e1;)Lxv/h1;
    .locals 1

    new-instance v0, Lxv/j1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lju/e1;->g()Lxv/t1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    :cond_1
    invoke-direct {v0, p1, p0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object v0
.end method

.method public static final g(Lxv/e0;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Law/a;->h(Lxv/e0;Lxv/e0;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final h(Lxv/e0;Lxv/e0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/e1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, Lju/e1;

    invoke-interface {v0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-static {v0, p1, p2, p3}, Law/a;->h(Lxv/e0;Lxv/e0;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->i()Lju/h;

    move-result-object v0

    instance-of v1, v0, Lju/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lju/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lju/i;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/h1;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/e1;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Lxv/h1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-interface {v1}, Lxv/d1;->i()Lju/h;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Law/a;->h(Lxv/e0;Lxv/e0;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final i(Lxv/e0;)Lgu/g;
    .locals 0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->m()Lgu/g;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lju/e1;)Lxv/e0;
    .locals 5

    invoke-interface {p0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxv/e0;

    invoke-virtual {v3}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v3

    invoke-interface {v3}, Lxv/d1;->i()Lju/h;

    move-result-object v3

    instance-of v4, v3, Lju/e;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lju/e;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lju/e;->getKind()Lju/f;

    move-result-object v3

    sget-object v4, Lju/f;->INTERFACE:Lju/f;

    if-eq v3, v4, :cond_0

    invoke-interface {v2}, Lju/e;->getKind()Lju/f;

    move-result-object v2

    sget-object v3, Lju/f;->ANNOTATION_CLASS:Lju/f;

    if-eq v2, v3, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lxv/e0;

    if-nez v2, :cond_4

    invoke-interface {p0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lxv/e0;

    :cond_4
    return-object v2
.end method

.method public static final k(Lju/e1;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Law/a;->m(Lju/e1;Lxv/d1;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(Lju/e1;Lxv/d1;Ljava/util/Set;)Z
    .locals 4

    invoke-interface {p0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    invoke-interface {p0}, Lju/h;->o()Lxv/m0;

    move-result-object v3

    invoke-virtual {v3}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v3

    invoke-static {v1, v3, p2}, Law/a;->c(Lxv/e0;Lxv/d1;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic m(Lju/e1;Lxv/d1;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Law/a;->l(Lju/e1;Lxv/d1;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final n(Lxv/e0;)Z
    .locals 0

    invoke-static {p0}, Lgu/g;->f0(Lxv/e0;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lxv/e0;)Z
    .locals 0

    invoke-static {p0}, Lgu/g;->n0(Lxv/e0;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lxv/e0;)Z
    .locals 1

    instance-of v0, p0, Lxv/o;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/o;

    invoke-virtual {p0}, Lxv/o;->U0()Lxv/m0;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lxv/e0;)Z
    .locals 1

    instance-of v0, p0, Lxv/o;

    if-eqz v0, :cond_0

    check-cast p0, Lxv/o;

    invoke-virtual {p0}, Lxv/o;->U0()Lxv/m0;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lxv/e0;Lxv/e0;)Z
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lxv/e0;Lxv/e0;)Z

    move-result p0

    return p0
.end method

.method public static final s(Lju/h;)Z
    .locals 1

    instance-of v0, p0, Lju/e1;

    if-eqz v0, :cond_0

    check-cast p0, Lju/e1;

    invoke-interface {p0}, Lju/n;->b()Lju/m;

    move-result-object p0

    instance-of p0, p0, Lju/d1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(Lxv/e0;)Z
    .locals 0

    invoke-static {p0}, Lxv/p1;->m(Lxv/e0;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lxv/e0;)Z
    .locals 1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->S0()Lkotlin/reflect/jvm/internal/impl/types/error/j;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/j;->isUnresolved()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(Lxv/e0;)Lxv/e0;
    .locals 0

    invoke-static {p0}, Lxv/p1;->n(Lxv/e0;)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lxv/e0;)Lxv/e0;
    .locals 0

    invoke-static {p0}, Lxv/p1;->o(Lxv/e0;)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/e0;
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v0

    invoke-virtual {p0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object p0

    invoke-static {p0, p1}, Lxv/a1;->a(Lxv/z0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/z0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxv/s1;->O0(Lxv/z0;)Lxv/s1;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lxv/e0;)Lxv/e0;
    .locals 9

    invoke-virtual {p0}, Lxv/e0;->L0()Lxv/s1;

    move-result-object p0

    instance-of v0, p0, Lxv/y;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lxv/y;

    invoke-virtual {v0}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v4

    invoke-virtual {v4}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->i()Lju/h;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lju/e1;

    new-instance v8, Lxv/s0;

    invoke-direct {v8, v7}, Lxv/s0;-><init>(Lju/e1;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1, v3}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lxv/y;->R0()Lxv/m0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->i()Lju/h;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    invoke-interface {v5}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/e1;

    new-instance v7, Lxv/s0;

    invoke-direct {v7, v5}, Lxv/s0;-><init>(Lju/e1;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v6, v3, v1, v3}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lxv/m0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lxv/m0;

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v4

    invoke-interface {v4}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v4

    invoke-interface {v4}, Lxv/d1;->i()Lju/h;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v4

    invoke-interface {v4}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/e1;

    new-instance v6, Lxv/s0;

    invoke-direct {v6, v4}, Lxv/s0;-><init>(Lju/e1;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v5, v3, v1, v3}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lxv/r1;->b(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0
.end method

.method public static final z(Lxv/e0;)Z
    .locals 1

    sget-object v0, Law/a$c;->g:Law/a$c;

    invoke-static {p0, v0}, Law/a;->b(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
