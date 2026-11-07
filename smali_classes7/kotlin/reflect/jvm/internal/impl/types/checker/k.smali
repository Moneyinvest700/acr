.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lxv/s1;Lzv/b;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-interface {v1}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/h1;

    invoke-interface {v4}, Lxv/h1;->b()Lxv/t1;

    move-result-object v4

    sget-object v5, Lxv/t1;->INVARIANT:Lxv/t1;

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v3

    invoke-interface {v3}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv/h1;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/e1;

    invoke-interface {v5}, Lxv/h1;->b()Lxv/t1;

    move-result-object v6

    sget-object v7, Lxv/t1;->INVARIANT:Lxv/t1;

    if-ne v6, v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Lxv/h1;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lxv/h1;->b()Lxv/t1;

    move-result-object v6

    sget-object v7, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    if-ne v6, v7, :cond_4

    invoke-interface {v5}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v6

    invoke-virtual {v6}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    invoke-direct {v7, p1, v6, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lzv/b;Lxv/s1;Lxv/h1;Lju/e1;)V

    invoke-static {v7}, Law/a;->a(Lxv/e0;)Lxv/h1;

    move-result-object v5

    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lxv/e1;->c:Lxv/e1$a;

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lxv/e1$a;->b(Lxv/d1;Ljava/util/List;)Lxv/k1;

    move-result-object p1

    invoke-virtual {p1}, Lxv/k1;->c()Lxv/m1;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/h1;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv/h1;

    invoke-interface {v4}, Lxv/h1;->b()Lxv/t1;

    move-result-object v6

    sget-object v7, Lxv/t1;->INVARIANT:Lxv/t1;

    if-eq v6, v7, :cond_8

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v6

    invoke-interface {v6}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lju/e1;

    invoke-interface {v6}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv/e0;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    sget-object v10, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {p1, v8, v10}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v8

    invoke-virtual {v8}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lzv/i;)Lxv/s1;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lxv/h1;->a()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v4}, Lxv/h1;->b()Lxv/t1;

    move-result-object v6

    sget-object v8, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    if-ne v6, v8, :cond_7

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    invoke-interface {v4}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v4

    invoke-virtual {v4}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->b(Lzv/i;)Lxv/s1;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v5}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d(Ljava/util/List;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(Lxv/m0;Lzv/b;)Lxv/m0;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->a(Lxv/s1;Lzv/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/k;->c(Lxv/s1;Ljava/util/List;)Lxv/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Lxv/s1;Ljava/util/List;)Lxv/m0;
    .locals 7

    invoke-virtual {p0}, Lxv/e0;->H0()Lxv/z0;

    move-result-object v0

    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v1

    invoke-virtual {p0}, Lxv/e0;->J0()Z

    move-result v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lxv/f0;->j(Lxv/z0;Lxv/d1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;ILjava/lang/Object;)Lxv/m0;

    move-result-object p0

    return-object p0
.end method
