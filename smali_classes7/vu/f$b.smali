.class final Lvu/f$b;
.super Lxv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Lwv/i;

.field final synthetic e:Lvu/f;


# direct methods
.method public constructor <init>(Lvu/f;)V
    .locals 2

    iput-object p1, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {p1}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lxv/b;-><init>(Lwv/n;)V

    invoke-static {p1}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->e()Lwv/n;

    move-result-object v0

    new-instance v1, Lvu/f$b$a;

    invoke-direct {v1, p1}, Lvu/f$b$a;-><init>(Lvu/f;)V

    invoke-interface {v0, v1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lvu/f$b;->d:Lwv/i;

    return-void
.end method

.method private final v()Lxv/e0;
    .locals 8

    invoke-direct {p0}, Lvu/f$b;->w()Lhv/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lgu/j;->u:Lhv/f;

    invoke-virtual {v0, v2}, Lhv/c;->i(Lhv/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v2, Lru/m;->a:Lru/m;

    iget-object v3, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v3}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lru/m;->b(Lhv/c;)Lhv/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v0

    :cond_2
    iget-object v3, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v3}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v3

    invoke-virtual {v3}, Luu/g;->d()Lju/g0;

    move-result-object v3

    sget-object v4, Lqu/d;->FROM_JAVA_LOADER:Lqu/d;

    invoke-static {v3, v2, v4}, Lnv/c;->v(Lju/g0;Lhv/c;Lqu/b;)Lju/e;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Lju/h;->k()Lxv/d1;

    move-result-object v3

    invoke-interface {v3}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lvu/f$b;->e:Lvu/f;

    invoke-virtual {v4}, Lvu/f;->k()Lxv/d1;

    move-result-object v4

    invoke-interface {v4}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v3, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/e1;

    new-instance v4, Lxv/j1;

    sget-object v5, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-interface {v3}, Lju/h;->o()Lxv/m0;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    if-ne v5, v7, :cond_7

    if-le v3, v7, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Lxv/j1;

    sget-object v1, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/e1;

    invoke-interface {v4}, Lju/h;->o()Lxv/m0;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lxv/j1;-><init>(Lxv/t1;Lxv/e0;)V

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v7, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlin/collections/l0;

    invoke-virtual {v4}, Lkotlin/collections/l0;->nextInt()I

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v3

    :cond_6
    sget-object v1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v1}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lxv/f0;->g(Lxv/z0;Lju/e;Ljava/util/List;)Lxv/m0;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method private final w()Lhv/c;
    .locals 3

    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-virtual {v0}, Lvu/f;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    sget-object v1, Lru/b0;->q:Lhv/c;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->e(Lhv/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Llv/u;

    if-eqz v2, :cond_1

    check-cast v0, Llv/u;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lhv/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lhv/c;

    invoke-direct {v1, v0}, Lhv/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected f()Ljava/util/Collection;
    .locals 13

    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-virtual {v0}, Lvu/f;->K0()Lyu/g;

    move-result-object v0

    invoke-interface {v0}, Lyu/g;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lvu/f$b;->v()Lxv/e0;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyu/j;

    iget-object v6, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v6}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v6

    invoke-virtual {v6}, Luu/g;->g()Lwu/d;

    move-result-object v6

    sget-object v7, Lxv/o1;->SUPERTYPE:Lxv/o1;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v6

    iget-object v7, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v7}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v7

    invoke-virtual {v7}, Luu/g;->a()Luu/b;

    move-result-object v7

    invoke-virtual {v7}, Luu/b;->r()Lzu/l;

    move-result-object v7

    iget-object v8, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v8}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lzu/l;->h(Lxv/e0;Luu/g;)Lxv/e0;

    move-result-object v6

    invoke-virtual {v6}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v7

    invoke-interface {v7}, Lxv/d1;->i()Lju/h;

    move-result-object v7

    instance-of v7, v7, Lju/j0$b;

    if-eqz v7, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v5

    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lgu/g;->b0(Lxv/e0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v0}, Lvu/f;->F0(Lvu/f;)Lju/e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v0, v4}, Liu/l;->a(Lju/e;Lju/e;)Lxv/e1;

    move-result-object v4

    invoke-virtual {v4}, Lxv/k1;->c()Lxv/m1;

    move-result-object v4

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    sget-object v5, Lxv/t1;->INVARIANT:Lxv/t1;

    invoke-virtual {v4, v0, v5}, Lxv/m1;->p(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v5

    :cond_5
    invoke-static {v1, v5}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v0}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->c()Ltv/q;

    move-result-object v0

    invoke-virtual {p0}, Lvu/f$b;->u()Lju/e;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu/x;

    check-cast v5, Lyu/j;

    invoke-interface {v5}, Lyu/j;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v3, v4}, Ltv/q;->b(Lju/e;Ljava/util/List;)V

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v0}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->d()Lju/g0;

    move-result-object v0

    invoke-interface {v0}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    invoke-virtual {v0}, Lgu/g;->i()Lxv/m0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvu/f$b;->d:Lwv/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic i()Lju/h;
    .locals 1

    invoke-virtual {p0}, Lvu/f$b;->u()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected o()Lju/c1;
    .locals 1

    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-static {v0}, Lvu/f;->G0(Lvu/f;)Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->v()Lju/c1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    invoke-virtual {v0}, Llu/a;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lju/e;
    .locals 1

    iget-object v0, p0, Lvu/f$b;->e:Lvu/f;

    return-object v0
.end method
