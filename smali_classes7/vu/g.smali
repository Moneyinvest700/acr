.class public final Lvu/g;
.super Lvu/j;
.source "SourceFile"


# instance fields
.field private final n:Lju/e;

.field private final o:Lyu/g;

.field private final p:Z

.field private final q:Lwv/i;

.field private final r:Lwv/i;

.field private final s:Lwv/i;

.field private final t:Lwv/i;

.field private final u:Lwv/h;


# direct methods
.method public constructor <init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5}, Lvu/j;-><init>(Luu/g;Lvu/j;)V

    .line 3
    iput-object p2, p0, Lvu/g;->n:Lju/e;

    .line 4
    iput-object p3, p0, Lvu/g;->o:Lyu/g;

    .line 5
    iput-boolean p4, p0, Lvu/g;->p:Z

    .line 6
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/g$f;

    invoke-direct {p3, p0, p1}, Lvu/g$f;-><init>(Lvu/g;Luu/g;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->q:Lwv/i;

    .line 7
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/g$j;

    invoke-direct {p3, p0}, Lvu/g$j;-><init>(Lvu/g;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->r:Lwv/i;

    .line 8
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/g$h;

    invoke-direct {p3, p1, p0}, Lvu/g$h;-><init>(Luu/g;Lvu/g;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->s:Lwv/i;

    .line 9
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/g$g;

    invoke-direct {p3, p0}, Lvu/g$g;-><init>(Lvu/g;)V

    invoke-interface {p2, p3}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p2

    iput-object p2, p0, Lvu/g;->t:Lwv/i;

    .line 10
    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p2

    new-instance p3, Lvu/g$k;

    invoke-direct {p3, p0, p1}, Lvu/g$k;-><init>(Lvu/g;Luu/g;)V

    invoke-interface {p2, p3}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Lvu/g;->u:Lwv/h;

    return-void
.end method

.method public synthetic constructor <init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lvu/g;-><init>(Luu/g;Lju/e;Lyu/g;ZLvu/g;)V

    return-void
.end method

.method private final A0(Lhv/f;)Ljava/util/Set;
    .locals 5

    invoke-direct {p0}, Lvu/g;->c0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    sget-object v3, Lqu/d;->WHEN_GET_SUPER_MEMBERS:Lqu/d;

    invoke-interface {v2, p1, v3}, Lqv/h;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/t0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final B0(Lju/y0;Lju/y;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lju/y;->a()Lju/y;

    move-result-object v4

    invoke-static {v4, v0, v0, v1, v2}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lvu/g;->p0(Lju/a;Lju/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final C0(Lju/y0;)Z
    .locals 5

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-static {v0}, Lru/f0;->a(Lhv/f;)Ljava/util/List;

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

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv/f;

    invoke-direct {p0, v1}, Lvu/g;->A0(Lhv/f;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/t0;

    new-instance v4, Lvu/g$i;

    invoke-direct {v4, p1, p0}, Lvu/g$i;-><init>(Lju/y0;Lvu/g;)V

    invoke-direct {p0, v3, v4}, Lvu/g;->o0(Lju/t0;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lju/j1;->z()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v3

    invoke-virtual {v3}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/a0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lvu/g;->q0(Lju/y0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lvu/g;->L0(Lju/y0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lvu/g;->s0(Lju/y0;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private final D0(Lju/y0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lju/y0;
    .locals 2

    invoke-static {p1}, Lru/f;->k(Lju/y;)Lju/y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lvu/g;->h0(Lju/y;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lvu/g;->C0(Lju/y0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2, p1, p3}, Lvu/g;->g0(Lju/y0;Lju/a;Ljava/util/Collection;)Lju/y0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final E0(Lju/y0;Lkotlin/jvm/functions/Function1;Lhv/f;Ljava/util/Collection;)Lju/y0;
    .locals 3

    invoke-static {p1}, Lru/h0;->d(Lju/b;)Lju/b;

    move-result-object p1

    check-cast p1, Lju/y0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lru/h0;->b(Lju/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/y0;

    invoke-direct {p0, v1, p3}, Lvu/g;->m0(Lju/y0;Lhv/f;)Lju/y0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lvu/g;->r0(Lju/y0;Lju/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p1, p4}, Lvu/g;->g0(Lju/y0;Lju/a;Ljava/util/Collection;)Lju/y0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final F0(Lju/y0;Lkotlin/jvm/functions/Function1;)Lju/y0;
    .locals 3

    invoke-interface {p1}, Lju/y;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/y0;

    invoke-direct {p0, v0}, Lvu/g;->n0(Lju/y0;)Lju/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lvu/g;->p0(Lju/a;Lju/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final H0(Lyu/k;)Ltu/b;
    .locals 10

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v1

    invoke-static {v1, p1}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->t()Lxu/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ltu/b;->o1(Lju/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/z0;)Ltu/b;

    move-result-object v1

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-interface {v0}, Lju/e;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Luu/a;->e(Luu/g;Lju/m;Lyu/z;I)Luu/g;

    move-result-object v2

    invoke-interface {p1}, Lyu/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lvu/j;->K(Luu/g;Lju/y;Ljava/util/List;)Lvu/j$b;

    move-result-object v4

    invoke-interface {v0}, Lju/e;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p1}, Lyu/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyu/y;

    invoke-virtual {v2}, Luu/g;->f()Luu/k;

    move-result-object v9

    invoke-interface {v9, v8}, Luu/k;->a(Lyu/y;)Lju/e1;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lvu/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lyu/s;->getVisibility()Lju/m1;

    move-result-object v7

    invoke-static {v7}, Lru/j0;->d(Lju/m1;)Lju/u;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Llu/f;->m1(Ljava/util/List;Lju/u;Ljava/util/List;)Llu/f;

    invoke-virtual {v1, v3}, Ltu/b;->T0(Z)V

    invoke-virtual {v4}, Lvu/j$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Ltu/b;->U0(Z)V

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    invoke-virtual {v1, v0}, Llu/p;->b1(Lxv/e0;)V

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->h()Lsu/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lsu/g;->b(Lyu/l;Lju/l;)V

    return-object v1
.end method

.method private final I0(Lyu/w;)Ltu/e;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v1

    invoke-static {v1, v0}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lvu/g;->z0()Lju/e;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lyu/t;->getName()Lhv/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v4

    invoke-virtual {v4}, Luu/g;->a()Luu/b;

    move-result-object v4

    invoke-virtual {v4}, Luu/b;->t()Lxu/b;

    move-result-object v4

    invoke-interface {v4, v0}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Ltu/e;->k1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/z0;Z)Ltu/e;

    move-result-object v1

    sget-object v6, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v3

    invoke-virtual {v3}, Luu/g;->g()Lwu/d;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lyu/w;->getType()Lyu/x;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lvu/g;->z()Lju/w0;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v11

    sget-object v2, Lju/d0;->Companion:Lju/d0$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v5}, Lju/d0$a;->a(ZZZ)Lju/d0;

    move-result-object v13

    sget-object v14, Lju/t;->e:Lju/u;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v15}, Ltu/e;->j1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;Ljava/util/Map;)Llu/g0;

    invoke-virtual {v1, v3, v3}, Ltu/e;->n1(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->h()Lsu/g;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lsu/g;->e(Lyu/q;Lju/y0;)V

    return-object v1
.end method

.method private final J0(Lhv/f;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0, p1}, Lvu/b;->d(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyu/r;

    invoke-virtual {p0, v1}, Lvu/j;->I(Lyu/r;)Ltu/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final K0(Lhv/f;)Ljava/util/Collection;
    .locals 4

    invoke-direct {p0, p1}, Lvu/g;->y0(Lhv/f;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lju/y0;

    invoke-static {v2}, Lru/h0;->a(Lju/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lru/f;->k(Lju/y;)Lju/y;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final L0(Lju/y0;)Z
    .locals 4

    sget-object v0, Lru/f;->n:Lru/f;

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/f;->l(Lhv/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lvu/g;->y0(Lhv/f;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/y0;

    invoke-static {v3}, Lru/f;->k(Lju/y;)Lju/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/y;

    invoke-direct {p0, p1, v2}, Lvu/g;->B0(Lju/y0;Lju/y;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic M(Lvu/g;)Lju/d;
    .locals 0

    invoke-direct {p0}, Lvu/g;->e0()Lju/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lvu/g;)Lju/d;
    .locals 0

    invoke-direct {p0}, Lvu/g;->f0()Lju/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lvu/g;)Lwv/i;
    .locals 0

    iget-object p0, p0, Lvu/g;->t:Lwv/i;

    return-object p0
.end method

.method public static final synthetic P(Lvu/g;)Lwv/i;
    .locals 0

    iget-object p0, p0, Lvu/g;->s:Lwv/i;

    return-object p0
.end method

.method public static final synthetic Q(Lvu/g;)Lyu/g;
    .locals 0

    iget-object p0, p0, Lvu/g;->o:Lyu/g;

    return-object p0
.end method

.method public static final synthetic R(Lvu/g;)Lwv/i;
    .locals 0

    iget-object p0, p0, Lvu/g;->r:Lwv/i;

    return-object p0
.end method

.method public static final synthetic S(Lvu/g;Lyu/k;)Ltu/b;
    .locals 0

    invoke-direct {p0, p1}, Lvu/g;->H0(Lyu/k;)Ltu/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lvu/g;Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lvu/g;->J0(Lhv/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lvu/g;Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lvu/g;->K0(Lhv/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final V(Ljava/util/List;Lju/l;ILyu/r;Lxv/e0;Lxv/e0;)V
    .locals 13

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lyu/t;->getName()Lhv/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lxv/p1;->n(Lxv/e0;)Lxv/e0;

    move-result-object v7

    invoke-interface/range {p4 .. p4}, Lyu/r;->N()Z

    move-result v8

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lxv/p1;->n(Lxv/e0;)Lxv/e0;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->t()Lxu/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v12

    new-instance v0, Llu/l0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final W(Ljava/util/Collection;Lhv/f;Ljava/util/Collection;Z)V
    .locals 6

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v3

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->c()Ltv/q;

    move-result-object v4

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsu/a;->d(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ltv/q;Ljv/k;)Ljava/util/Collection;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/y0;

    invoke-static {v0}, Lru/h0;->e(Lju/b;)Lju/b;

    move-result-object v1

    check-cast v1, Lju/y0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, v1, v2}, Lvu/g;->g0(Lju/y0;Lju/a;Ljava/util/Collection;)Lju/y0;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method private final X(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/y0;

    invoke-direct {p0, v0, p5, p1, p2}, Lvu/g;->E0(Lju/y0;Lkotlin/jvm/functions/Function1;Lhv/f;Ljava/util/Collection;)Lju/y0;

    move-result-object v1

    invoke-static {p4, v1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5, p2}, Lvu/g;->D0(Lju/y0;Lkotlin/jvm/functions/Function1;Ljava/util/Collection;)Lju/y0;

    move-result-object v1

    invoke-static {p4, v1}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5}, Lvu/g;->F0(Lju/y0;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object v0

    invoke-static {p4, v0}, Lfw/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/t0;

    invoke-direct {p0, v0, p4}, Lvu/g;->i0(Lju/t0;Lkotlin/jvm/functions/Function1;)Ltu/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final Z(Lhv/f;Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0, p1}, Lvu/b;->d(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyu/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lju/d0;->FINAL:Lju/d0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lvu/g;->k0(Lvu/g;Lyu/r;Lxv/e0;Lju/d0;ILjava/lang/Object;)Ltu/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c0()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lvu/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->g(Lju/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final d0(Llu/f;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v0}, Lyu/g;->t()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v9

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyu/r;

    invoke-interface {v4}, Lyu/t;->getName()Lhv/f;

    move-result-object v4

    sget-object v5, Lru/b0;->c:Lhv/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyu/r;

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lyu/r;->getReturnType()Lyu/x;

    move-result-object v1

    instance-of v2, v1, Lyu/f;

    if-eqz v2, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v3

    invoke-virtual {v3}, Luu/g;->g()Lwu/d;

    move-result-object v3

    check-cast v1, Lyu/f;

    invoke-virtual {v3, v1, v9, v11}, Lwu/d;->k(Lyu/f;Lwu/a;Z)Lxv/e0;

    move-result-object v3

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v4

    invoke-virtual {v4}, Luu/g;->g()Lwu/d;

    move-result-object v4

    invoke-interface {v1}, Lyu/f;->k()Lyu/x;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v3

    invoke-virtual {v3}, Luu/g;->g()Lwu/d;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxv/e0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxv/e0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lvu/g;->V(Ljava/util/List;Lju/l;ILyu/r;Lxv/e0;Lxv/e0;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyu/r;

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->g()Lwu/d;

    move-result-object v2

    invoke-interface {v5}, Lyu/r;->getReturnType()Lyu/x;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v6

    add-int v4, v1, v11

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lvu/g;->V(Ljava/util/List;Lju/l;ILyu/r;Lxv/e0;Lxv/e0;)V

    move v1, v10

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private final e0()Lju/d;
    .locals 5

    iget-object v0, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v0}, Lyu/g;->m()Z

    move-result v0

    iget-object v1, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v1}, Lyu/g;->L()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v1}, Lyu/g;->F()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v2

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v3

    invoke-virtual {v3}, Luu/g;->a()Luu/b;

    move-result-object v3

    invoke-virtual {v3}, Luu/b;->t()Lxu/b;

    move-result-object v3

    iget-object v4, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v3, v4}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Ltu/b;->o1(Lju/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/z0;)Ltu/b;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lvu/g;->d0(Llu/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltu/b;->U0(Z)V

    invoke-direct {p0, v1}, Lvu/g;->w0(Lju/e;)Lju/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llu/f;->l1(Ljava/util/List;Lju/u;)Llu/f;

    invoke-virtual {v2, v4}, Ltu/b;->T0(Z)V

    invoke-interface {v1}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Llu/p;->b1(Lxv/e0;)V

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->h()Lsu/g;

    move-result-object v0

    iget-object v1, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v0, v1, v2}, Lsu/g;->b(Lyu/l;Lju/l;)V

    return-object v2
.end method

.method private final f0()Lju/d;
    .locals 5

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v2

    invoke-virtual {v2}, Luu/g;->a()Luu/b;

    move-result-object v2

    invoke-virtual {v2}, Luu/b;->t()Lxu/b;

    move-result-object v2

    iget-object v3, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v2, v3}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ltu/b;->o1(Lju/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/z0;)Ltu/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lvu/g;->l0(Llu/f;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltu/b;->U0(Z)V

    invoke-direct {p0, v0}, Lvu/g;->w0(Lju/e;)Lju/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Llu/f;->l1(Ljava/util/List;Lju/u;)Llu/f;

    invoke-virtual {v1, v3}, Ltu/b;->T0(Z)V

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    invoke-virtual {v1, v0}, Llu/p;->b1(Lxv/e0;)V

    return-object v1
.end method

.method private final g0(Lju/y0;Lju/a;Ljava/util/Collection;)Lju/y0;
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/y0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lju/y;->w0()Lju/y;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p2}, Lvu/g;->p0(Lju/a;Lju/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lju/y0;->j()Lju/y$a;

    move-result-object p1

    invoke-interface {p1}, Lju/y$a;->d()Lju/y$a;

    move-result-object p1

    invoke-interface {p1}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    check-cast p1, Lju/y0;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final h0(Lju/y;Lkotlin/jvm/functions/Function1;)Lju/y0;
    .locals 4

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lju/y0;

    invoke-direct {p0, v2, p1}, Lvu/g;->B0(Lju/y0;Lju/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lju/y0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lju/y0;->j()Lju/y$a;

    move-result-object p2

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/i1;

    invoke-interface {v3}, Lju/h1;->getType()Lxv/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0, p1}, Ltu/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lju/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lju/y$a;->l(Ljava/util/List;)Lju/y$a;

    invoke-interface {p2}, Lju/y$a;->t()Lju/y$a;

    invoke-interface {p2}, Lju/y$a;->f()Lju/y$a;

    sget-object p1, Ltu/e;->H:Lju/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lju/y$a;->p(Lju/a$a;Ljava/lang/Object;)Lju/y$a;

    invoke-interface {p2}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lju/y0;

    :cond_3
    return-object v1
.end method

.method private final i0(Lju/t0;Lkotlin/jvm/functions/Function1;)Ltu/f;
    .locals 11

    invoke-direct {p0, p1, p2}, Lvu/g;->o0(Lju/t0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lvu/g;->u0(Lju/t0;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object v0

    invoke-interface {p1}, Lju/j1;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, p2}, Lvu/g;->v0(Lju/t0;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lju/c0;->h()Lju/d0;

    invoke-interface {v0}, Lju/c0;->h()Lju/d0;

    :cond_2
    new-instance v10, Ltu/d;

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, Ltu/d;-><init>(Lju/e;Lju/y0;Lju/y0;Lju/t0;)V

    invoke-interface {v0}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lvu/g;->z()Lju/w0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v7

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0}, Lju/p;->getSource()Lju/z0;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ljv/d;->k(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/z0;)Llu/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Llu/b0;->H0(Lju/y;)V

    invoke-virtual {v10}, Llu/m0;->getType()Lxv/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Llu/d0;->K0(Lxv/e0;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/i1;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-interface {p2}, Lju/c0;->getVisibility()Lju/u;

    move-result-object v8

    invoke-interface {p2}, Lju/p;->getSource()Lju/z0;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v9}, Ljv/d;->m(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZZZLju/u;Lju/z0;)Llu/e0;

    move-result-object v1

    invoke-virtual {v1, p2}, Llu/b0;->H0(Lju/y;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No parameter found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v10, p1, v1}, Llu/c0;->P0(Llu/d0;Lju/v0;)V

    return-object v10
.end method

.method private final j0(Lyu/r;Lxv/e0;Lju/d0;)Ltu/f;
    .locals 15

    move-object/from16 v6, p1

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-static {v0, v6}, Luu/e;->a(Luu/g;Lyu/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v8

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lyu/s;->getVisibility()Lju/m1;

    move-result-object v0

    invoke-static {v0}, Lru/j0;->d(Lju/m1;)Lju/u;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lyu/t;->getName()Lhv/f;

    move-result-object v12

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->t()Lxu/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v14}, Ltu/f;->a1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/z0;Z)Ltu/f;

    move-result-object v7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    invoke-static {v7, v0}, Ljv/d;->d(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/d0;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Llu/c0;->P0(Llu/d0;Lju/v0;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Luu/a;->f(Luu/g;Lju/m;Lyu/z;IILjava/lang/Object;)Luu/g;

    move-result-object v0

    move-object v9, p0

    invoke-virtual {p0, v6, v0}, Lvu/j;->q(Lyu/r;Luu/g;)Lxv/e0;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v9, p0

    move-object/from16 v6, p2

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lvu/g;->z()Lju/w0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Llu/d0;->K0(Lxv/e0;)V

    return-object v7
.end method

.method static synthetic k0(Lvu/g;Lyu/r;Lxv/e0;Lju/d0;ILjava/lang/Object;)Ltu/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvu/g;->j0(Lyu/r;Lxv/e0;Lju/d0;)Ltu/f;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Llu/f;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lvu/g;->o:Lyu/g;

    invoke-interface {v1}, Lyu/g;->D()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lxv/o1;->COMMON:Lxv/o1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lwu/b;->b(Lxv/o1;ZZLju/e1;ILjava/lang/Object;)Lwu/a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    move v8, v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyu/w;

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v6

    invoke-virtual {v6}, Luu/g;->g()Lwu/d;

    move-result-object v6

    invoke-interface {v5}, Lyu/w;->getType()Lyu/x;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lwu/d;->o(Lyu/x;Lwu/a;)Lxv/e0;

    move-result-object v11

    invoke-interface {v5}, Lyu/w;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v6

    invoke-virtual {v6}, Luu/g;->a()Luu/b;

    move-result-object v6

    invoke-virtual {v6}, Luu/b;->m()Lju/g0;

    move-result-object v6

    invoke-interface {v6}, Lju/g0;->m()Lgu/g;

    move-result-object v6

    invoke-virtual {v6, v11}, Lgu/g;->k(Lxv/e0;)Lxv/e0;

    move-result-object v6

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    new-instance v14, Llu/l0;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v9

    invoke-interface {v5}, Lyu/t;->getName()Lhv/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lvu/j;->w()Luu/g;

    move-result-object v6

    invoke-virtual {v6}, Luu/g;->a()Luu/b;

    move-result-object v6

    invoke-virtual {v6}, Luu/b;->t()Lxu/b;

    move-result-object v6

    invoke-interface {v6, v5}, Lxu/b;->a(Lyu/l;)Lxu/a;

    move-result-object v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    move/from16 v14, v17

    invoke-direct/range {v5 .. v16}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final m0(Lju/y0;Lhv/f;)Lju/y0;
    .locals 0

    invoke-interface {p1}, Lju/y0;->j()Lju/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lju/y$a;->j(Lhv/f;)Lju/y$a;

    invoke-interface {p1}, Lju/y$a;->t()Lju/y$a;

    invoke-interface {p1}, Lju/y$a;->f()Lju/y$a;

    invoke-interface {p1}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    check-cast p1, Lju/y0;

    return-object p1
.end method

.method private final n0(Lju/y0;)Lju/y0;
    .locals 4

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lju/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v2

    invoke-interface {v2}, Lxv/d1;->i()Lju/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lnv/c;->m(Lju/m;)Lhv/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhv/d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhv/d;->l()Lhv/c;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lgu/j;->q:Lhv/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lju/y0;->j()Lju/y$a;

    move-result-object v1

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lju/y$a;->l(Ljava/util/List;)Lju/y$a;

    move-result-object p1

    invoke-interface {v0}, Lju/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-virtual {v0}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/h1;

    invoke-interface {v0}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lju/y$a;->e(Lxv/e0;)Lju/y$a;

    move-result-object p1

    invoke-interface {p1}, Lju/y$a;->build()Lju/y;

    move-result-object p1

    check-cast p1, Lju/y0;

    move-object v0, p1

    check-cast v0, Llu/g0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Llu/p;->c1(Z)V

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final o0(Lju/t0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-static {p1}, Lvu/c;->a(Lju/t0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lvu/g;->u0(Lju/t0;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lvu/g;->v0(Lju/t0;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lju/j1;->z()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lju/c0;->h()Lju/d0;

    move-result-object p1

    invoke-interface {v0}, Lju/c0;->h()Lju/d0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final p0(Lju/a;Lju/a;)Z
    .locals 3

    sget-object v0, Ljv/k;->f:Ljv/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Ljv/k;->F(Lju/a;Lju/a;Z)Ljv/k$i;

    move-result-object v0

    invoke-virtual {v0}, Ljv/k$i;->c()Ljv/k$i$a;

    move-result-object v0

    sget-object v2, Ljv/k$i$a;->OVERRIDABLE:Ljv/k$i$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lru/t;->a:Lru/t$a;

    invoke-virtual {v0, p2, p1}, Lru/t$a;->a(Lju/a;Lju/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final q0(Lju/y0;)Z
    .locals 6

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/i0$a;->b(Lhv/f;)Lhv/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lvu/g;->y0(Lhv/f;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lju/y0;

    invoke-static {v5}, Lru/h0;->a(Lju/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1, v0}, Lvu/g;->m0(Lju/y0;Lhv/f;)Lju/y0;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/y0;

    invoke-direct {p0, v2, p1}, Lvu/g;->r0(Lju/y0;Lju/y;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method private final r0(Lju/y0;Lju/y;)Z
    .locals 1

    sget-object v0, Lru/e;->n:Lru/e;

    invoke-virtual {v0, p1}, Lru/e;->k(Lju/y0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lju/y;->a()Lju/y;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p1}, Lvu/g;->p0(Lju/a;Lju/a;)Z

    move-result p1

    return p1
.end method

.method private final s0(Lju/y0;)Z
    .locals 4

    invoke-direct {p0, p1}, Lvu/g;->n0(Lju/y0;)Lju/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lvu/g;->y0(Lhv/f;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/y0;

    invoke-interface {v2}, Lju/y;->isSuspend()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v0, v2}, Lvu/g;->p0(Lju/a;Lju/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final t0(Lju/t0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lju/y0;
    .locals 4

    invoke-static {p2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lju/y0;

    invoke-interface {p3}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-interface {p3}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lxv/e0;Lxv/e0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final u0(Lju/t0;Lkotlin/jvm/functions/Function1;)Lju/y0;
    .locals 3

    invoke-interface {p1}, Lju/t0;->getGetter()Lju/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/h0;->d(Lju/b;)Lju/b;

    move-result-object v0

    check-cast v0, Lju/u0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lru/i;->a:Lru/i;

    invoke-virtual {v1, v0}, Lru/i;->a(Lju/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v2

    invoke-static {v2, v0}, Lru/h0;->f(Lju/e;Lju/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lvu/g;->t0(Lju/t0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lvu/g;->t0(Lju/t0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lju/y0;

    move-result-object p1

    return-object p1
.end method

.method private final v0(Lju/t0;Lkotlin/jvm/functions/Function1;)Lju/y0;
    .locals 5

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/y0;

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lgu/g;->C0(Lxv/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-interface {v0}, Lju/a;->f()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lju/i1;

    invoke-interface {v3}, Lju/h1;->getType()Lxv/e0;

    move-result-object v3

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(Lxv/e0;Lxv/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method private final w0(Lju/e;)Lju/u;
    .locals 1

    invoke-interface {p1}, Lju/e;->getVisibility()Lju/u;

    move-result-object p1

    sget-object v0, Lru/s;->b:Lju/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/s;->c:Lju/u;

    :cond_0
    return-object p1
.end method

.method private final y0(Lhv/f;)Ljava/util/Set;
    .locals 4

    invoke-direct {p0}, Lvu/g;->c0()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    sget-object v3, Lqu/d;->WHEN_GET_SUPER_MEMBERS:Lqu/d;

    invoke-interface {v2, p1, v3}, Lqv/h;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C()Lju/m;
    .locals 1

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method protected G(Ltu/e;)Z
    .locals 1

    iget-object v0, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v0}, Lyu/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lvu/g;->C0(Lju/y0;)Z

    move-result p1

    return p1
.end method

.method public G0(Lhv/f;Lqu/b;)V
    .locals 2

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->l()Lqu/c;

    move-result-object v0

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lpu/a;->a(Lqu/c;Lqu/b;Lju/e;Lhv/f;)V

    return-void
.end method

.method protected H(Lyu/r;Ljava/util/List;Lxv/e0;Ljava/util/List;)Lvu/j$a;
    .locals 8

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->s()Lsu/j;

    move-result-object v1

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lsu/j;->a(Lyu/r;Lju/e;Lxv/e0;Lxv/e0;Ljava/util/List;Ljava/util/List;)Lsu/j$b;

    move-result-object p1

    new-instance p2, Lvu/j$a;

    invoke-virtual {p1}, Lsu/j$b;->d()Lxv/e0;

    move-result-object v1

    invoke-virtual {p1}, Lsu/j$b;->c()Lxv/e0;

    move-result-object v2

    invoke-virtual {p1}, Lsu/j$b;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lsu/j$b;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lsu/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lsu/j$b;->b()Ljava/util/List;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lvu/j$a;-><init>(Lxv/e0;Lxv/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method protected a0(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-interface {v0}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-virtual {v2}, Lxv/e0;->n()Lqv/h;

    move-result-object v2

    invoke-interface {v2}, Lqv/h;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0}, Lvu/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0}, Lvu/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lvu/g;->l(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object p1

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object p2

    invoke-virtual {p2}, Luu/g;->a()Luu/b;

    move-result-object p2

    invoke-virtual {p2}, Luu/b;->w()Lov/f;

    move-result-object p2

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lov/f;->e(Luu/g;Lju/e;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvu/g;->G0(Lhv/f;Lqu/b;)V

    invoke-super {p0, p1, p2}, Lvu/j;->b(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected b0()Lvu/a;
    .locals 3

    new-instance v0, Lvu/a;

    iget-object v1, p0, Lvu/g;->o:Lyu/g;

    sget-object v2, Lvu/g$a;->g:Lvu/g$a;

    invoke-direct {v0, v1, v2}, Lvu/a;-><init>(Lyu/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public c(Lhv/f;Lqu/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvu/g;->G0(Lhv/f;Lqu/b;)V

    invoke-super {p0, p1, p2}, Lvu/j;->c(Lhv/f;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvu/g;->G0(Lhv/f;Lqu/b;)V

    invoke-virtual {p0}, Lvu/j;->B()Lvu/j;

    move-result-object p2

    check-cast p2, Lvu/g;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lvu/g;->u:Lwv/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lvu/g;->u:Lwv/h;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lju/h;

    :goto_0
    return-object p2
.end method

.method protected l(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    iget-object p1, p0, Lvu/g;->r:Lwv/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lvu/g;->t:Lwv/i;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvu/g;->a0(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/util/Collection;Lhv/f;)V
    .locals 3

    iget-object v0, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v0}, Lyu/g;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0, p2}, Lvu/b;->b(Lhv/f;)Lyu/w;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/y0;

    invoke-interface {v1}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/b;

    invoke-interface {v0, p2}, Lvu/b;->b(Lhv/f;)Lyu/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lvu/g;->I0(Lyu/w;)Ltu/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v1

    invoke-virtual {v1}, Luu/g;->a()Luu/b;

    move-result-object v1

    invoke-virtual {v1}, Luu/b;->w()Lov/f;

    move-result-object v1

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v2

    invoke-interface {v1, v0, v2, p2, p1}, Lov/f;->g(Luu/g;Lju/e;Lhv/f;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic p()Lvu/b;
    .locals 1

    invoke-virtual {p0}, Lvu/g;->b0()Lvu/a;

    move-result-object v0

    return-object v0
.end method

.method protected r(Ljava/util/Collection;Lhv/f;)V
    .locals 9

    invoke-direct {p0, p2}, Lvu/g;->y0(Lhv/f;)Ljava/util/Set;

    move-result-object v6

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0, p2}, Lru/i0$a;->k(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lru/f;->n:Lru/f;

    invoke-virtual {v0, p2}, Lru/f;->l(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/y;

    invoke-interface {v1}, Lju/y;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lju/y0;

    invoke-direct {p0, v3}, Lvu/g;->C0(Lju/y0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lvu/g;->W(Ljava/util/Collection;Lhv/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    :goto_2
    sget-object v0, Lfw/g;->c:Lfw/g$b;

    invoke-virtual {v0}, Lfw/g$b;->a()Lfw/g;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v3

    sget-object v4, Ltv/q;->a:Ltv/q;

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lsu/a;->d(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ltv/q;Ljv/k;)Ljava/util/Collection;

    move-result-object v8

    new-instance v5, Lvu/g$b;

    invoke-direct {v5, p0}, Lvu/g$b;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lvu/g;->X(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lvu/g$c;

    invoke-direct {v5, p0}, Lvu/g$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lvu/g;->X(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lju/y0;

    invoke-direct {p0, v3}, Lvu/g;->C0(Lju/y0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lvu/g;->W(Ljava/util/Collection;Lhv/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected s(Lhv/f;Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v0}, Lyu/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lvu/g;->Z(Lhv/f;Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0, p1}, Lvu/g;->A0(Lhv/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lfw/g;->c:Lfw/g$b;

    invoke-virtual {v1}, Lfw/g$b;->a()Lfw/g;

    move-result-object v2

    invoke-virtual {v1}, Lfw/g$b;->a()Lfw/g;

    move-result-object v1

    new-instance v3, Lvu/g$d;

    invoke-direct {v3, p0}, Lvu/g$d;-><init>(Lvu/g;)V

    invoke-direct {p0, v0, p2, v2, v3}, Lvu/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, Lkotlin/collections/x0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lvu/g$e;

    invoke-direct {v3, p0}, Lvu/g$e;-><init>(Lvu/g;)V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v4, v3}, Lvu/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/collections/x0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v8

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->c()Ltv/q;

    move-result-object v9

    invoke-virtual {p0}, Lvu/j;->w()Luu/g;

    move-result-object v0

    invoke-virtual {v0}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b()Ljv/k;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lsu/a;->d(Lhv/f;Ljava/util/Collection;Ljava/util/Collection;Lju/e;Ltv/q;Ljv/k;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 1

    iget-object p1, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {p1}, Lyu/g;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvu/j;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lvu/j;->y()Lwv/i;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvu/b;

    invoke-interface {p2}, Lvu/b;->f()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object p2

    invoke-interface {p2}, Lju/h;->k()Lxv/d1;

    move-result-object p2

    invoke-interface {p2}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/e0;

    invoke-virtual {v0}, Lxv/e0;->n()Lqv/h;

    move-result-object v0

    invoke-interface {v0}, Lqv/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvu/g;->o:Lyu/g;

    invoke-interface {v1}, Lyu/g;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Lwv/i;
    .locals 1

    iget-object v0, p0, Lvu/g;->q:Lwv/i;

    return-object v0
.end method

.method protected z()Lju/w0;
    .locals 1

    invoke-virtual {p0}, Lvu/g;->z0()Lju/e;

    move-result-object v0

    invoke-static {v0}, Ljv/e;->l(Lju/m;)Lju/w0;

    move-result-object v0

    return-object v0
.end method

.method protected z0()Lju/e;
    .locals 1

    iget-object v0, p0, Lvu/g;->n:Lju/e;

    return-object v0
.end method
