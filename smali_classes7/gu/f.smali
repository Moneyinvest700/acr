.class public abstract Lgu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxv/e0;)I
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lgu/j$a;->D:Lhv/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lgu/j;->l:Lhv/f;

    invoke-static {p0, v0}, Lkotlin/collections/o0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv/g;

    check-cast p0, Llv/m;

    invoke-virtual {p0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(Lgu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Z)Lxv/m0;
    .locals 6

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lgu/f;->g(Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lgu/g;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p6

    add-int/2addr p4, p6

    if-nez p2, :cond_0

    const/4 p6, 0x0

    goto :goto_0

    :cond_0
    const/4 p6, 0x1

    :goto_0
    add-int/2addr p4, p6

    invoke-static {p0, p4, p7}, Lgu/f;->f(Lgu/g;IZ)Lju/e;

    move-result-object p4

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Lgu/f;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lgu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    :cond_1
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p0, p2}, Lgu/f;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lgu/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lxv/a1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/z0;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lxv/f0;->g(Lxv/z0;Lju/e;Ljava/util/List;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lgu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;ZILjava/lang/Object;)Lxv/m0;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lgu/f;->b(Lgu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Z)Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lxv/e0;)Lhv/f;
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lgu/j$a;->E:Lhv/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Llv/u;

    if-eqz v1, :cond_1

    check-cast p0, Llv/u;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lhv/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final e(Lxv/e0;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lgu/f;->o(Lxv/e0;)Z

    invoke-static {p0}, Lgu/f;->a(Lxv/e0;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/h1;

    invoke-interface {v1}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final f(Lgu/g;IZ)Lju/e;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lgu/g;->X(I)Lju/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgu/g;->C(I)Lju/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(Lxv/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lgu/g;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/e0;

    invoke-static {v3}, Law/a;->a(Lxv/e0;)Lxv/h1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Law/a;->a(Lxv/e0;)Lxv/h1;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    invoke-static {v0, p0}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast p2, Lxv/e0;

    if-eqz p3, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhv/f;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_5

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    sget-object v4, Lgu/j$a;->E:Lhv/c;

    const-string v5, "name"

    invoke-static {v5}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v5

    new-instance v6, Llv/u;

    invoke-virtual {v2}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Llv/u;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, p5, v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lgu/g;Lhv/c;Ljava/util/Map;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p2}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-static {p2, v2}, Law/a;->x(Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lxv/e0;

    move-result-object p2

    :cond_5
    invoke-static {p2}, Law/a;->a(Lxv/e0;)Lxv/h1;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-static {p4}, Law/a;->a(Lxv/e0;)Lxv/h1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final h(Lhv/d;)Lhu/c;
    .locals 2

    invoke-virtual {p0}, Lhv/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhv/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhu/c;->Companion:Lhu/c$a;

    invoke-virtual {p0}, Lhv/d;->i()Lhv/f;

    move-result-object v1

    invoke-virtual {v1}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhv/d;->l()Lhv/c;

    move-result-object p0

    invoke-virtual {p0}, Lhv/c;->e()Lhv/c;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lhu/c$a;->b(Ljava/lang/String;Lhv/c;)Lhu/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lju/m;)Lhu/c;
    .locals 2

    instance-of v0, p0, Lju/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lgu/g;->B0(Lju/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object p0

    invoke-static {p0}, Lgu/f;->h(Lhv/d;)Lhu/c;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lxv/e0;)Lxv/e0;
    .locals 1

    invoke-static {p0}, Lgu/f;->o(Lxv/e0;)Z

    invoke-static {p0}, Lgu/f;->r(Lxv/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lgu/f;->a(Lxv/e0;)I

    move-result v0

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv/h1;

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lxv/e0;)Lxv/e0;
    .locals 0

    invoke-static {p0}, Lgu/f;->o(Lxv/e0;)Z

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv/h1;

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lxv/e0;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lgu/f;->o(Lxv/e0;)Z

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lgu/f;->a(Lxv/e0;)I

    move-result v1

    invoke-static {p0}, Lgu/f;->m(Lxv/e0;)Z

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lxv/e0;)Z
    .locals 1

    invoke-static {p0}, Lgu/f;->o(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lgu/f;->r(Lxv/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lju/m;)Z
    .locals 1

    invoke-static {p0}, Lgu/f;->i(Lju/m;)Lhu/c;

    move-result-object p0

    sget-object v0, Lhu/c;->Function:Lhu/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhu/c;->SuspendFunction:Lhu/c;

    if-ne p0, v0, :cond_0

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

.method public static final o(Lxv/e0;)Z
    .locals 2

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgu/f;->n(Lju/m;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final p(Lxv/e0;)Z
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgu/f;->i(Lju/m;)Lhu/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lhu/c;->Function:Lhu/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final q(Lxv/e0;)Z
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p0

    invoke-interface {p0}, Lxv/d1;->i()Lju/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgu/f;->i(Lju/m;)Lhu/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lhu/c;->SuspendFunction:Lhu/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final r(Lxv/e0;)Z
    .locals 1

    invoke-virtual {p0}, Lxv/e0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    sget-object v0, Lgu/j$a;->C:Lhv/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lgu/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 5

    sget-object v0, Lgu/j$a;->D:Lhv/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    sget-object v3, Lgu/j;->l:Lhv/f;

    new-instance v4, Llv/m;

    invoke-direct {v4, p2}, Llv/m;-><init>(I)V

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v2, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lgu/g;Lhv/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lgu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 4

    sget-object v0, Lgu/j$a;->C:Lhv/c;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->C(Lhv/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/j;-><init>(Lgu/g;Lhv/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
