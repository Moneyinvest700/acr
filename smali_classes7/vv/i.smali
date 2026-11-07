.class public Lvv/i;
.super Lvv/h;
.source "SourceFile"


# instance fields
.field private final g:Lju/k0;

.field private final h:Ljava/lang/String;

.field private final i:Lhv/c;


# direct methods
.method public constructor <init>(Lju/k0;Lcv/l;Lev/c;Lev/a;Lvv/f;Ltv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v6, p0

    new-instance v10, Lev/g;

    invoke-virtual/range {p2 .. p2}, Lcv/l;->Q()Lcv/t;

    move-result-object v0

    invoke-direct {v10, v0}, Lev/g;-><init>(Lcv/t;)V

    sget-object v0, Lev/h;->b:Lev/h$a;

    invoke-virtual/range {p2 .. p2}, Lcv/l;->R()Lcv/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev/h$a;->a(Lcv/w;)Lev/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Ltv/k;->a(Lju/k0;Lev/c;Lev/g;Lev/h;Lev/a;Lvv/f;)Ltv/m;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcv/l;->J()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcv/l;->M()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcv/l;->P()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lvv/h;-><init>(Ltv/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p1

    iput-object v0, v6, Lvv/i;->g:Lju/k0;

    move-object/from16 v1, p7

    iput-object v1, v6, Lvv/i;->h:Ljava/lang/String;

    invoke-interface {p1}, Lju/k0;->d()Lhv/c;

    move-result-object v0

    iput-object v0, v6, Lvv/i;->i:Lhv/c;

    return-void
.end method


# virtual methods
.method public f(Lhv/f;Lqu/b;)Lju/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvv/i;->z(Lhv/f;Lqu/b;)V

    invoke-super {p0, p1, p2}, Lvv/h;->f(Lhv/f;Lqu/b;)Lju/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvv/i;->y(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected i(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method protected m(Lhv/f;)Lhv/b;
    .locals 2

    new-instance v0, Lhv/b;

    iget-object v1, p0, Lvv/i;->i:Lhv/c;

    invoke-direct {v0, v1, p1}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method protected s()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected t()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvv/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected u()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected w(Lhv/f;)Z
    .locals 3

    invoke-super {p0, p1}, Lvv/h;->w(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->k()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

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

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku/b;

    iget-object v2, p0, Lvv/i;->i:Lhv/c;

    invoke-interface {v1, v2, p1}, Lku/b;->b(Lhv/c;Lhv/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public y(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    sget-object v0, Lqu/d;->WHEN_GET_ALL_DESCRIPTORS:Lqu/d;

    invoke-virtual {p0, p1, p2, v0}, Lvv/h;->j(Lqv/d;Lkotlin/jvm/functions/Function1;Lqu/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object p2

    invoke-virtual {p2}, Ltv/m;->c()Ltv/k;

    move-result-object p2

    invoke-virtual {p2}, Ltv/k;->k()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku/b;

    iget-object v2, p0, Lvv/i;->i:Lhv/c;

    invoke-interface {v1, v2}, Lku/b;->a(Lhv/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public z(Lhv/f;Lqu/b;)V
    .locals 2

    invoke-virtual {p0}, Lvv/h;->p()Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->o()Lqu/c;

    move-result-object v0

    iget-object v1, p0, Lvv/i;->g:Lju/k0;

    invoke-static {v0, p2, v1, p1}, Lpu/a;->b(Lqu/c;Lqu/b;Lju/k0;Lhv/f;)V

    return-void
.end method
