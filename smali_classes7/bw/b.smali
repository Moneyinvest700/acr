.class public abstract Lbw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lxv/e0;)Lbw/a;
    .locals 5

    invoke-static {p0}, Lxv/b0;->b(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxv/b0;->c(Lxv/e0;)Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lbw/b;->a(Lxv/e0;)Lbw/a;

    move-result-object v0

    invoke-static {p0}, Lxv/b0;->d(Lxv/e0;)Lxv/m0;

    move-result-object v1

    invoke-static {v1}, Lbw/b;->a(Lxv/e0;)Lbw/a;

    move-result-object v1

    new-instance v2, Lbw/a;

    invoke-virtual {v0}, Lbw/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/e0;

    invoke-static {v3}, Lxv/b0;->c(Lxv/e0;)Lxv/m0;

    move-result-object v3

    invoke-virtual {v1}, Lbw/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/e0;

    invoke-static {v4}, Lxv/b0;->d(Lxv/e0;)Lxv/m0;

    move-result-object v4

    invoke-static {v3, v4}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v3

    invoke-static {v3, p0}, Lxv/r1;->b(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object v3

    invoke-virtual {v0}, Lbw/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-static {v0}, Lxv/b0;->c(Lxv/e0;)Lxv/m0;

    move-result-object v0

    invoke-virtual {v1}, Lbw/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    invoke-static {v1}, Lxv/b0;->d(Lxv/e0;)Lxv/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    invoke-static {v0, p0}, Lxv/r1;->b(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lbw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v0

    invoke-static {p0}, Lkv/d;->d(Lxv/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Lkv/b;

    invoke-interface {v0}, Lkv/b;->getProjection()Lxv/h1;

    move-result-object v0

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-static {v1, p0}, Lbw/b;->b(Lxv/e0;Lxv/e0;)Lxv/e0;

    move-result-object v1

    invoke-interface {v0}, Lxv/h1;->b()Lxv/t1;

    move-result-object v2

    sget-object v3, Lbw/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance v0, Lbw/a;

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v2

    invoke-virtual {v2}, Lgu/g;->H()Lxv/m0;

    move-result-object v2

    invoke-static {v2, p0}, Lbw/b;->b(Lxv/e0;Lxv/e0;)Lxv/e0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lbw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lbw/a;

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object p0

    invoke-virtual {p0}, Lgu/g;->I()Lxv/m0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/h1;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/e1;

    invoke-static {v4, v3}, Lbw/b;->g(Lxv/h1;Lju/e1;)Lbw/c;

    move-result-object v3

    invoke-interface {v4}, Lxv/h1;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lbw/b;->d(Lbw/c;)Lbw/a;

    move-result-object v3

    invoke-virtual {v3}, Lbw/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw/c;

    invoke-virtual {v3}, Lbw/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw/c;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw/c;

    invoke-virtual {v4}, Lbw/c;->d()Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v3, 0x1

    :cond_9
    :goto_2
    new-instance v0, Lbw/a;

    if-eqz v3, :cond_a

    invoke-static {p0}, Law/a;->i(Lxv/e0;)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->H()Lxv/m0;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lbw/b;->e(Lxv/e0;Ljava/util/List;)Lxv/e0;

    move-result-object v1

    :goto_3
    invoke-static {p0, v2}, Lbw/b;->e(Lxv/e0;Ljava/util/List;)Lxv/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_4
    new-instance v0, Lbw/a;

    invoke-direct {v0, p0, p0}, Lbw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final b(Lxv/e0;Lxv/e0;)Lxv/e0;
    .locals 0

    invoke-virtual {p1}, Lxv/e0;->J0()Z

    move-result p1

    invoke-static {p0, p1}, Lxv/p1;->q(Lxv/e0;Z)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxv/h1;Z)Lxv/h1;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lxv/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    sget-object v1, Lbw/b$b;->g:Lbw/b$b;

    invoke-static {v0, v1}, Lxv/p1;->c(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lxv/h1;->b()Lxv/t1;

    move-result-object v1

    sget-object v2, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lbw/b;->a(Lxv/e0;)Lbw/a;

    move-result-object p0

    new-instance p1, Lxv/j1;

    invoke-virtual {p0}, Lbw/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv/e0;

    invoke-direct {p1, v1, p0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lbw/b;->a(Lxv/e0;)Lbw/a;

    move-result-object p0

    invoke-virtual {p0}, Lbw/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv/e0;

    new-instance p1, Lxv/j1;

    invoke-direct {p1, v1, p0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lbw/b;->f(Lxv/h1;)Lxv/h1;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lbw/c;)Lbw/a;
    .locals 7

    invoke-virtual {p0}, Lbw/c;->a()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lbw/b;->a(Lxv/e0;)Lbw/a;

    move-result-object v0

    invoke-virtual {v0}, Lbw/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    invoke-virtual {v0}, Lbw/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-virtual {p0}, Lbw/c;->b()Lxv/e0;

    move-result-object v2

    invoke-static {v2}, Lbw/b;->a(Lxv/e0;)Lbw/a;

    move-result-object v2

    invoke-virtual {v2}, Lbw/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/e0;

    invoke-virtual {v2}, Lbw/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    new-instance v4, Lbw/a;

    new-instance v5, Lbw/c;

    invoke-virtual {p0}, Lbw/c;->c()Lju/e1;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lbw/c;-><init>(Lju/e1;Lxv/e0;Lxv/e0;)V

    new-instance v0, Lbw/c;

    invoke-virtual {p0}, Lbw/c;->c()Lju/e1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lbw/c;-><init>(Lju/e1;Lxv/e0;Lxv/e0;)V

    invoke-direct {v4, v5, v0}, Lbw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final e(Lxv/e0;Ljava/util/List;)Lxv/e0;
    .locals 6

    invoke-virtual {p0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/c;

    invoke-static {v0}, Lbw/b;->h(Lbw/c;)Lxv/h1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxv/l1;->e(Lxv/e0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Ljava/util/List;ILjava/lang/Object;)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lxv/h1;)Lxv/h1;
    .locals 1

    new-instance v0, Lbw/b$c;

    invoke-direct {v0}, Lbw/b$c;-><init>()V

    invoke-static {v0}, Lxv/m1;->g(Lxv/k1;)Lxv/m1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxv/m1;->t(Lxv/h1;)Lxv/h1;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lxv/h1;Lju/e1;)Lbw/c;
    .locals 2

    invoke-interface {p1}, Lju/e1;->g()Lxv/t1;

    move-result-object v0

    invoke-static {v0, p0}, Lxv/m1;->c(Lxv/t1;Lxv/h1;)Lxv/t1;

    move-result-object v0

    sget-object v1, Lbw/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lbw/c;

    invoke-static {p1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->H()Lxv/m0;

    move-result-object v1

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lbw/c;-><init>(Lju/e1;Lxv/e0;Lxv/e0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljt/q;

    invoke-direct {p0}, Ljt/q;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lbw/c;

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p0

    invoke-static {p1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->I()Lxv/m0;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lbw/c;-><init>(Lju/e1;Lxv/e0;Lxv/e0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbw/c;

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v1

    invoke-interface {p0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lbw/c;-><init>(Lju/e1;Lxv/e0;Lxv/e0;)V

    :goto_0
    return-object v0
.end method

.method private static final h(Lbw/c;)Lxv/h1;
    .locals 2

    invoke-virtual {p0}, Lbw/c;->d()Z

    invoke-virtual {p0}, Lbw/c;->a()Lxv/e0;

    move-result-object v0

    invoke-virtual {p0}, Lbw/c;->b()Lxv/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbw/c;->c()Lju/e1;

    move-result-object v0

    invoke-interface {v0}, Lju/e1;->g()Lxv/t1;

    move-result-object v0

    sget-object v1, Lxv/t1;->IN_VARIANCE:Lxv/t1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbw/c;->a()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lgu/g;->n0(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbw/c;->c()Lju/e1;

    move-result-object v0

    invoke-interface {v0}, Lju/e1;->g()Lxv/t1;

    move-result-object v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lxv/j1;

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-static {p0, v1}, Lbw/b;->i(Lbw/c;Lxv/t1;)Lxv/t1;

    move-result-object v1

    invoke-virtual {p0}, Lbw/c;->b()Lxv/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbw/c;->b()Lxv/e0;

    move-result-object v0

    invoke-static {v0}, Lgu/g;->p0(Lxv/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxv/j1;

    invoke-static {p0, v1}, Lbw/b;->i(Lbw/c;Lxv/t1;)Lxv/t1;

    move-result-object v1

    invoke-virtual {p0}, Lbw/c;->a()Lxv/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lxv/j1;

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    invoke-static {p0, v1}, Lbw/b;->i(Lbw/c;Lxv/t1;)Lxv/t1;

    move-result-object v1

    invoke-virtual {p0}, Lbw/c;->b()Lxv/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Lxv/j1;

    invoke-virtual {p0}, Lbw/c;->a()Lxv/e0;

    move-result-object p0

    invoke-direct {v0, p0}, Lxv/j1;-><init>(Lxv/e0;)V

    :goto_1
    return-object v0
.end method

.method private static final i(Lbw/c;Lxv/t1;)Lxv/t1;
    .locals 0

    invoke-virtual {p0}, Lbw/c;->c()Lju/e1;

    move-result-object p0

    invoke-interface {p0}, Lju/e1;->g()Lxv/t1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lxv/t1;->INVARIANT:Lxv/t1;

    :cond_0
    return-object p1
.end method
