.class public abstract Ltu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lju/a;)Ljava/util/List;
    .locals 16

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxv/e0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/i1;

    new-instance v3, Llu/l0;

    invoke-interface {v2}, Lju/i1;->getIndex()I

    move-result v7

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v8

    invoke-interface {v2}, Lju/i0;->getName()Lhv/f;

    move-result-object v9

    invoke-interface {v2}, Lju/i1;->N()Z

    move-result v11

    invoke-interface {v2}, Lju/i1;->v0()Z

    move-result v12

    invoke-interface {v2}, Lju/i1;->u0()Z

    move-result v13

    invoke-interface {v2}, Lju/i1;->y0()Lxv/e0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Lnv/c;->p(Lju/m;)Lju/g0;

    move-result-object v4

    invoke-interface {v4}, Lju/g0;->m()Lgu/g;

    move-result-object v4

    invoke-virtual {v4, v10}, Lgu/g;->k(Lxv/e0;)Lxv/e0;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lju/p;->getSource()Lju/z0;

    move-result-object v15

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final b(Lju/e;)Lvu/l;
    .locals 3

    invoke-static {p0}, Lnv/c;->t(Lju/e;)Lju/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lju/e;->r0()Lqv/h;

    move-result-object v1

    instance-of v2, v1, Lvu/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lvu/l;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Ltu/h;->b(Lju/e;)Lvu/l;

    move-result-object v0

    :cond_2
    return-object v0
.end method
