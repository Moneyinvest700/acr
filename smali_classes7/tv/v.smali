.class public final Ltv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltv/m;

.field private final b:Ltv/e;


# direct methods
.method public constructor <init>(Ltv/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/v;->a:Ltv/m;

    new-instance v0, Ltv/e;

    invoke-virtual {p1}, Ltv/m;->c()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->p()Lju/g0;

    move-result-object v1

    invoke-virtual {p1}, Ltv/m;->c()Ltv/k;

    move-result-object p1

    invoke-virtual {p1}, Ltv/k;->q()Lju/j0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltv/e;-><init>(Lju/g0;Lju/j0;)V

    iput-object v0, p0, Ltv/v;->b:Ltv/e;

    return-void
.end method

.method public static final synthetic a(Ltv/v;Lju/m;)Ltv/y;
    .locals 0

    invoke-direct {p0, p1}, Ltv/v;->c(Lju/m;)Ltv/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltv/v;)Ltv/m;
    .locals 0

    iget-object p0, p0, Ltv/v;->a:Ltv/m;

    return-object p0
.end method

.method private final c(Lju/m;)Ltv/y;
    .locals 4

    instance-of v0, p1, Lju/k0;

    if-eqz v0, :cond_0

    new-instance v0, Ltv/y$b;

    check-cast p1, Lju/k0;

    invoke-interface {p1}, Lju/k0;->d()Lhv/c;

    move-result-object p1

    iget-object v1, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v1

    iget-object v2, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->j()Lev/g;

    move-result-object v2

    iget-object v3, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->d()Lvv/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ltv/y$b;-><init>(Lhv/c;Lev/c;Lev/g;Lju/z0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvv/d;

    if-eqz v0, :cond_1

    check-cast p1, Lvv/d;

    invoke-virtual {p1}, Lvv/d;->Z0()Ltv/y$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILtv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    sget-object v0, Lev/b;->c:Lev/b$b;

    invoke-virtual {v0, p2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lvv/n;

    iget-object v0, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->h()Lwv/n;

    move-result-object v0

    new-instance v1, Ltv/v$a;

    invoke-direct {v1, p0, p1, p3}, Ltv/v$a;-><init>(Ltv/v;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)V

    invoke-direct {p2, v0, v1}, Lvv/n;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    return-object p2
.end method

.method private final e()Lju/w0;
    .locals 3

    iget-object v0, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->e()Lju/m;

    move-result-object v0

    instance-of v1, v0, Lju/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lju/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lju/e;->R()Lju/w0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final f(Lcv/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    sget-object v0, Lev/b;->c:Lev/b$b;

    invoke-virtual {p1}, Lcv/n;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lvv/n;

    iget-object v1, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->h()Lwv/n;

    move-result-object v1

    new-instance v2, Ltv/v$b;

    invoke-direct {v2, p0, p2, p1}, Ltv/v$b;-><init>(Ltv/v;ZLcv/n;)V

    invoke-direct {v0, v1, v2}, Lvv/n;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 3

    new-instance v0, Lvv/a;

    iget-object v1, p0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->h()Lwv/n;

    move-result-object v1

    new-instance v2, Ltv/v$c;

    invoke-direct {v2, p0, p1, p2}, Ltv/v$c;-><init>(Ltv/v;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)V

    invoke-direct {v0, v1, v2}, Lvv/a;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final h(Lvv/k;Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;Ljava/util/Map;)V
    .locals 0

    invoke-virtual/range {p1 .. p10}, Llu/g0;->j1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;Ljava/util/Map;)Llu/g0;

    return-void
.end method

.method private final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final n(Lcv/q;Ltv/m;Lju/a;I)Lju/w0;
    .locals 1

    invoke-virtual {p2}, Ltv/m;->i()Ltv/c0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, p4}, Ljv/d;->b(Lju/a;Lxv/e0;Lhv/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;I)Lju/w0;

    move-result-object p1

    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->e()Lju/m;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lju/a;

    invoke-interface/range {v20 .. v20}, Lju/n;->b()Lju/m;

    move-result-object v0

    invoke-direct {v7, v0}, Ltv/v;->c(Lju/m;)Ltv/y;

    move-result-object v21

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lcv/u;

    invoke-virtual {v8}, Lcv/u;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcv/u;->F()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    sget-object v0, Lev/b;->c:Lev/b$b;

    invoke-virtual {v0, v9}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lvv/n;

    iget-object v0, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->h()Lwv/n;

    move-result-object v12

    new-instance v13, Ltv/v$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Ltv/v$f;-><init>(Ltv/v;Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;ILcv/u;)V

    invoke-direct {v10, v12, v13}, Lvv/n;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v10

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    iget-object v0, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->g()Lev/c;

    move-result-object v0

    invoke-virtual {v8}, Lcv/u;->G()I

    move-result v1

    invoke-static {v0, v1}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v13

    iget-object v0, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->i()Ltv/c0;

    move-result-object v0

    iget-object v1, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v8, v1}, Lev/f;->q(Lcv/u;Lev/g;)Lcv/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v14

    sget-object v0, Lev/b;->G:Lev/b$b;

    invoke-virtual {v0, v9}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lev/b;->H:Lev/b$b;

    invoke-virtual {v1, v9}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lev/b;->I:Lev/b$b;

    invoke-virtual {v1, v9}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v8, v1}, Lev/f;->t(Lcv/u;Lev/g;)Lcv/q;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v7, Ltv/v;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->i()Ltv/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    sget-object v19, Lju/z0;->a:Lju/z0;

    new-instance v1, Llu/l0;

    const/4 v10, 0x0

    move-object v8, v1

    move-object/from16 v9, v20

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v8 .. v19}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v2, v15

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final i(Lcv/d;Z)Lju/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lju/e;

    new-instance v14, Lvv/c;

    invoke-virtual/range {p1 .. p1}, Lcv/d;->E()I

    move-result v1

    sget-object v13, Ltv/b;->FUNCTION:Ltv/b;

    invoke-direct {v0, v15, v1, v13}, Ltv/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILtv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    sget-object v6, Lju/b$a;->DECLARATION:Lju/b$a;

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v8

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v9

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->k()Lev/h;

    move-result-object v10

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->d()Lvv/f;

    move-result-object v11

    const/16 v17, 0x400

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lvv/c;-><init>(Lju/e;Lju/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLju/b$a;Lcv/d;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Ltv/m;->b(Ltv/m;Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;ILjava/lang/Object;)Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->f()Ltv/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcv/d;->H()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v15, v3}, Ltv/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ltv/z;->a:Ltv/z;

    sget-object v3, Lev/b;->d:Lev/b$d;

    invoke-virtual/range {p1 .. p1}, Lcv/d;->E()I

    move-result v4

    invoke-virtual {v3, v4}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv/x;

    invoke-static {v2, v3}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Llu/f;->l1(Ljava/util/List;Lju/u;)Llu/f;

    invoke-interface/range {v16 .. v16}, Lju/e;->o()Lxv/m0;

    move-result-object v1

    invoke-virtual {v3, v1}, Llu/p;->b1(Lxv/e0;)V

    invoke-interface/range {v16 .. v16}, Lju/c0;->p0()Z

    move-result v1

    invoke-virtual {v3, v1}, Llu/p;->R0(Z)V

    sget-object v1, Lev/b;->n:Lev/b$b;

    invoke-virtual/range {p1 .. p1}, Lcv/d;->E()I

    move-result v2

    invoke-virtual {v1, v2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Llu/p;->T0(Z)V

    return-object v3
.end method

.method public final j(Lcv/i;)Lju/y0;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Lcv/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcv/i;->X()I

    move-result v0

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcv/i;->Z()I

    move-result v0

    invoke-direct {v11, v0}, Ltv/v;->k(I)I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v0, Ltv/b;->FUNCTION:Ltv/b;

    invoke-direct {v11, v10, v9, v0}, Ltv/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILtv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lev/f;->g(Lcv/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v11, v10, v0}, Ltv/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    :goto_2
    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v1

    invoke-static {v1}, Lnv/c;->l(Lju/m;)Lhv/c;

    move-result-object v1

    iget-object v2, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->g()Lev/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcv/i;->Y()I

    move-result v3

    invoke-static {v2, v3}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhv/c;->c(Lhv/f;)Lhv/c;

    move-result-object v1

    sget-object v2, Ltv/b0;->a:Lhv/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lev/h;->b:Lev/h$a;

    invoke-virtual {v1}, Lev/h$a;->b()Lev/h;

    move-result-object v1

    :goto_3
    move-object/from16 v21, v1

    goto :goto_4

    :cond_2
    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->k()Lev/h;

    move-result-object v1

    goto :goto_3

    :goto_4
    new-instance v8, Lvv/k;

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v13

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcv/i;->Y()I

    move-result v2

    invoke-static {v1, v2}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v16

    sget-object v1, Ltv/z;->a:Ltv/z;

    sget-object v2, Lev/b;->o:Lev/b$d;

    invoke-virtual {v2, v9}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/j;

    invoke-static {v1, v2}, Ltv/a0;->b(Ltv/z;Lcv/j;)Lju/b$a;

    move-result-object v17

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v19

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v20

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->d()Lvv/f;

    move-result-object v22

    const/16 v24, 0x400

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    move-object v12, v8

    move-object/from16 v18, p1

    invoke-direct/range {v12 .. v25}, Lvv/k;-><init>(Lju/m;Lju/y0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lcv/i;Lev/c;Lev/g;Lev/h;Lvv/f;Lju/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual/range {p1 .. p1}, Lcv/i;->g0()Ljava/util/List;

    move-result-object v24

    const/16 v29, 0x3c

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    invoke-static/range {v22 .. v30}, Ltv/m;->b(Ltv/m;Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;ILjava/lang/Object;)Ltv/m;

    move-result-object v12

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v10, v1}, Lev/f;->k(Lcv/i;Lev/g;)Lcv/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Ltv/m;->i()Ltv/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v8, v1, v0}, Ljv/d;->i(Lju/a;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/w0;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {p0 .. p0}, Ltv/v;->e()Lju/w0;

    move-result-object v3

    iget-object v0, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->j()Lev/g;

    move-result-object v0

    invoke-static {v10, v0}, Lev/f;->c(Lcv/i;Lev/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v5, Lcv/q;

    invoke-direct {v11, v5, v12, v8, v1}, Ltv/v;->n(Lcv/q;Ltv/m;Lju/a;I)Lju/w0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v6

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Ltv/m;->i()Ltv/c0;

    move-result-object v0

    invoke-virtual {v0}, Ltv/c0;->j()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12}, Ltv/m;->f()Ltv/v;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcv/i;->k0()Ljava/util/List;

    move-result-object v1

    sget-object v6, Ltv/b;->FUNCTION:Ltv/b;

    invoke-direct {v0, v1, v10, v6}, Ltv/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Ltv/m;->i()Ltv/c0;

    move-result-object v0

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-static {v10, v1}, Lev/f;->m(Lcv/i;Lev/g;)Lcv/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v7

    sget-object v0, Ltv/z;->a:Ltv/z;

    sget-object v1, Lev/b;->e:Lev/b$d;

    invoke-virtual {v1, v9}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/k;

    invoke-virtual {v0, v1}, Ltv/z;->b(Lcv/k;)Lju/d0;

    move-result-object v13

    sget-object v1, Lev/b;->d:Lev/b$d;

    invoke-virtual {v1, v9}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/x;

    invoke-static {v0, v1}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v14

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Ltv/v;->h(Lvv/k;Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;Ljava/util/Map;)V

    sget-object v0, Lev/b;->p:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->a1(Z)V

    sget-object v0, Lev/b;->q:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->X0(Z)V

    sget-object v0, Lev/b;->t:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->S0(Z)V

    sget-object v0, Lev/b;->r:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->Z0(Z)V

    sget-object v0, Lev/b;->s:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->d1(Z)V

    sget-object v0, Lev/b;->u:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->c1(Z)V

    sget-object v0, Lev/b;->v:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Llu/p;->R0(Z)V

    sget-object v0, Lev/b;->w:Lev/b$b;

    invoke-virtual {v0, v13}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Llu/p;->T0(Z)V

    iget-object v0, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->h()Ltv/j;

    move-result-object v0

    iget-object v1, v11, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ltv/m;->i()Ltv/c0;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Ltv/j;->a(Lcv/i;Lju/y;Lev/g;Ltv/c0;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/a$a;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Llu/p;->P0(Lju/a$a;Ljava/lang/Object;)V

    :cond_7
    return-object v12
.end method

.method public final l(Lcv/n;)Lju/t0;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Lcv/n;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcv/n;->V()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcv/n;->Y()I

    move-result v1

    invoke-direct {v0, v1}, Ltv/v;->k(I)I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v14, Lvv/j;

    move-object v1, v14

    iget-object v2, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v2}, Ltv/m;->e()Lju/m;

    move-result-object v2

    sget-object v4, Ltv/b;->PROPERTY:Ltv/b;

    invoke-direct {v0, v15, v3, v4}, Ltv/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILtv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    sget-object v9, Ltv/z;->a:Ltv/z;

    sget-object v5, Lev/b;->e:Lev/b$d;

    invoke-virtual {v5, v3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcv/k;

    invoke-virtual {v9, v5}, Ltv/z;->b(Lcv/k;)Lju/d0;

    move-result-object v5

    sget-object v6, Lev/b;->d:Lev/b$d;

    invoke-virtual {v6, v3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcv/x;

    invoke-static {v9, v6}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v6

    sget-object v7, Lev/b;->x:Lev/b$b;

    invoke-virtual {v7, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v8}, Ltv/m;->g()Lev/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcv/n;->X()I

    move-result v10

    invoke-static {v8, v10}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v8

    sget-object v10, Lev/b;->o:Lev/b$d;

    invoke-virtual {v10, v3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcv/j;

    invoke-static {v9, v10}, Ltv/a0;->b(Ltv/z;Lcv/j;)Lju/b$a;

    move-result-object v9

    sget-object v10, Lev/b;->B:Lev/b$b;

    invoke-virtual {v10, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lev/b;->A:Lev/b$b;

    invoke-virtual {v11, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lev/b;->D:Lev/b$b;

    invoke-virtual {v12, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lev/b;->E:Lev/b$b;

    invoke-virtual {v13, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v16, v14

    sget-object v14, Lev/b;->F:Lev/b$b;

    invoke-virtual {v14, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v20, v16

    move/from16 v21, v3

    iget-object v3, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->g()Lev/c;

    move-result-object v16

    iget-object v3, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->j()Lev/g;

    move-result-object v17

    iget-object v3, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->k()Lev/h;

    move-result-object v18

    iget-object v3, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v3}, Ltv/m;->d()Lvv/f;

    move-result-object v19

    const/4 v3, 0x0

    move/from16 v22, v21

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lvv/j;-><init>(Lju/m;Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZLhv/f;Lju/b$a;ZZZZZLcv/n;Lev/c;Lev/g;Lev/h;Lvv/f;)V

    iget-object v4, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual/range {p1 .. p1}, Lcv/n;->h0()Ljava/util/List;

    move-result-object v6

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v4 .. v12}, Ltv/m;->b(Ltv/m;Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;ILjava/lang/Object;)Ltv/m;

    move-result-object v1

    sget-object v2, Lev/b;->y:Lev/b$b;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lev/f;->h(Lcv/n;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltv/b;->PROPERTY_GETTER:Ltv/b;

    move-object/from16 v15, p1

    invoke-direct {v0, v15, v4}, Ltv/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v15, p1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    :goto_2
    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v5

    iget-object v6, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v6}, Ltv/m;->j()Lev/g;

    move-result-object v6

    invoke-static {v15, v6}, Lev/f;->n(Lcv/n;Lev/g;)Lcv/q;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v5

    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v6

    invoke-virtual {v6}, Ltv/c0;->j()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Ltv/v;->e()Lju/w0;

    move-result-object v7

    iget-object v8, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v8}, Ltv/m;->j()Lev/g;

    move-result-object v8

    invoke-static {v15, v8}, Lev/f;->l(Lcv/n;Lev/g;)Lcv/q;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v9

    invoke-virtual {v9, v8}, Ltv/c0;->q(Lcv/q;)Lxv/e0;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v14, v20

    invoke-static {v14, v8, v4}, Ljv/d;->i(Lju/a;Lxv/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lju/w0;

    move-result-object v4

    move-object v8, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v20

    move-object/from16 v8, v16

    :goto_3
    iget-object v4, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v4}, Ltv/m;->j()Lev/g;

    move-result-object v4

    invoke-static {v15, v4}, Lev/f;->d(Lcv/n;Lev/g;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    move v10, v13

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v11, Lcv/q;

    invoke-direct {v0, v11, v1, v14, v10}, Ltv/v;->n(Lcv/q;Ltv/m;Lju/a;I)Lju/w0;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_4

    :cond_4
    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Llu/c0;->W0(Lxv/e0;Ljava/util/List;Lju/w0;Lju/w0;Ljava/util/List;)V

    sget-object v4, Lev/b;->c:Lev/b$b;

    invoke-virtual {v4, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v12, Lev/b;->d:Lev/b$d;

    invoke-virtual {v12, v3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcv/x;

    sget-object v11, Lev/b;->e:Lev/b$d;

    invoke-virtual {v11, v3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcv/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lev/b;->b(ZLcv/x;Lcv/k;ZZZ)I

    move-result v17

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcv/n;->k0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcv/n;->W()I

    move-result v2

    goto :goto_5

    :cond_5
    move/from16 v2, v17

    :goto_5
    sget-object v4, Lev/b;->J:Lev/b$b;

    invoke-virtual {v4, v2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lev/b;->K:Lev/b$b;

    invoke-virtual {v5, v2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v5, Lev/b;->L:Lev/b$b;

    invoke-virtual {v5, v2}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v5, Ltv/b;->PROPERTY_GETTER:Ltv/b;

    invoke-direct {v0, v15, v2, v5}, Ltv/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILtv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    if-eqz v4, :cond_6

    new-instance v20, Llu/d0;

    sget-object v5, Ltv/z;->a:Ltv/z;

    invoke-virtual {v11, v2}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcv/k;

    invoke-virtual {v5, v7}, Ltv/z;->b(Lcv/k;)Lju/d0;

    move-result-object v7

    invoke-virtual {v12, v2}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/x;

    invoke-static {v5, v2}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v8

    xor-int/lit8 v9, v4, 0x1

    invoke-virtual {v14}, Llu/c0;->getKind()Lju/b$a;

    move-result-object v2

    const/16 v21, 0x0

    sget-object v22, Lju/z0;->a:Lju/z0;

    move-object/from16 v4, v20

    move-object v5, v14

    move/from16 v10, v18

    move-object/from16 v32, v11

    move/from16 v11, v19

    move-object/from16 v18, v1

    move-object v1, v12

    move-object v12, v2

    move v2, v13

    move-object/from16 v13, v21

    move-object v2, v14

    move-object/from16 v14, v22

    invoke-direct/range {v4 .. v14}, Llu/d0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/u0;Lju/z0;)V

    goto :goto_6

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v32, v11

    move-object v1, v12

    move-object v2, v14

    invoke-static {v2, v6}, Ljv/d;->d(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/d0;

    move-result-object v20

    move-object/from16 v4, v20

    :goto_6
    invoke-virtual {v2}, Llu/c0;->getReturnType()Lxv/e0;

    move-result-object v5

    invoke-virtual {v4, v5}, Llu/d0;->K0(Lxv/e0;)V

    move-object v14, v4

    goto :goto_7

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v32, v11

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v14, v16

    :goto_7
    sget-object v4, Lev/b;->z:Lev/b$b;

    invoke-virtual {v4, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcv/n;->r0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcv/n;->d0()I

    move-result v17

    :cond_8
    move/from16 v4, v17

    sget-object v5, Lev/b;->J:Lev/b$b;

    invoke-virtual {v5, v4}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lev/b;->K:Lev/b$b;

    invoke-virtual {v6, v4}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v6, Lev/b;->L:Lev/b$b;

    invoke-virtual {v6, v4}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v13, Ltv/b;->PROPERTY_SETTER:Ltv/b;

    invoke-direct {v0, v15, v4, v13}, Ltv/v;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/p;ILtv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    if-eqz v5, :cond_9

    new-instance v12, Llu/e0;

    sget-object v7, Ltv/z;->a:Ltv/z;

    move-object/from16 v8, v32

    invoke-virtual {v8, v4}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcv/k;

    invoke-virtual {v7, v8}, Ltv/z;->b(Lcv/k;)Lju/d0;

    move-result-object v8

    invoke-virtual {v1, v4}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv/x;

    invoke-static {v7, v1}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v1

    const/4 v9, 0x1

    xor-int/lit8 v17, v5, 0x1

    invoke-virtual {v2}, Llu/c0;->getKind()Lju/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lju/z0;->a:Lju/z0;

    move-object v4, v12

    move-object v5, v2

    move-object v7, v8

    move-object v8, v1

    move v1, v9

    move/from16 v9, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    move-object v1, v13

    move-object/from16 v13, v21

    move-object/from16 v33, v14

    move-object/from16 v14, v22

    invoke-direct/range {v4 .. v14}, Llu/e0;-><init>(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/d0;Lju/u;ZZZLju/b$a;Lju/v0;Lju/z0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v25

    const/16 v30, 0x3c

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    invoke-static/range {v23 .. v31}, Ltv/m;->b(Ltv/m;Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;ILjava/lang/Object;)Ltv/m;

    move-result-object v4

    invoke-virtual {v4}, Ltv/m;->f()Ltv/v;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcv/n;->e0()Lcv/u;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v15, v1}, Ltv/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/i1;

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, Llu/e0;->L0(Lju/i1;)V

    move-object v12, v4

    goto :goto_8

    :cond_9
    move-object/from16 v33, v14

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {v2, v6, v1}, Ljv/d;->e(Lju/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Llu/e0;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object/from16 v33, v14

    move-object/from16 v12, v16

    :goto_8
    sget-object v1, Lev/b;->C:Lev/b$b;

    invoke-virtual {v1, v3}, Lev/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ltv/v$d;

    invoke-direct {v1, v0, v15, v2}, Ltv/v$d;-><init>(Ltv/v;Lcv/n;Lvv/j;)V

    invoke-virtual {v2, v1}, Llu/n0;->G0(Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v1

    instance-of v3, v1, Lju/e;

    if-eqz v3, :cond_c

    check-cast v1, Lju/e;

    goto :goto_9

    :cond_c
    move-object/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lju/e;->getKind()Lju/f;

    move-result-object v16

    :cond_d
    move-object/from16 v1, v16

    sget-object v3, Lju/f;->ANNOTATION_CLASS:Lju/f;

    if-ne v1, v3, :cond_e

    new-instance v1, Ltv/v$e;

    invoke-direct {v1, v0, v15, v2}, Ltv/v$e;-><init>(Ltv/v;Lcv/n;Lvv/j;)V

    invoke-virtual {v2, v1}, Llu/n0;->G0(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    new-instance v1, Llu/o;

    const/4 v3, 0x0

    invoke-direct {v0, v15, v3}, Ltv/v;->f(Lcv/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Llu/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/t0;)V

    new-instance v3, Llu/o;

    const/4 v4, 0x1

    invoke-direct {v0, v15, v4}, Ltv/v;->f(Lcv/n;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Llu/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lju/t0;)V

    move-object/from16 v4, v33

    invoke-virtual {v2, v4, v12, v1, v3}, Llu/c0;->Q0(Llu/d0;Lju/v0;Lju/w;Lju/w;)V

    return-object v2
.end method

.method public final m(Lcv/r;)Lju/d1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual/range {p1 .. p1}, Lcv/r;->L()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv/b;

    iget-object v5, v0, Ltv/v;->b:Ltv/e;

    iget-object v6, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v6}, Ltv/m;->g()Lev/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ltv/e;->a(Lcv/b;Lev/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    sget-object v1, Ltv/z;->a:Ltv/z;

    sget-object v2, Lev/b;->d:Lev/b$d;

    invoke-virtual/range {p1 .. p1}, Lcv/r;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Lev/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/x;

    invoke-static {v1, v2}, Ltv/a0;->a(Ltv/z;Lcv/x;)Lju/u;

    move-result-object v6

    new-instance v15, Lvv/l;

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->h()Lwv/n;

    move-result-object v2

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v3

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcv/r;->R()I

    move-result v5

    invoke-static {v1, v5}, Ltv/w;->b(Lev/c;I)Lhv/f;

    move-result-object v5

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->g()Lev/c;

    move-result-object v8

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->j()Lev/g;

    move-result-object v9

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->k()Lev/h;

    move-result-object v10

    iget-object v1, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v1}, Ltv/m;->d()Lvv/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Lvv/l;-><init>(Lwv/n;Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/u;Lcv/r;Lev/c;Lev/g;Lev/h;Lvv/f;)V

    iget-object v13, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual/range {p1 .. p1}, Lcv/r;->U()Ljava/util/List;

    move-result-object v1

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Ltv/m;->b(Ltv/m;Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;ILjava/lang/Object;)Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v3

    invoke-virtual {v3}, Ltv/c0;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v4

    iget-object v5, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v5}, Ltv/m;->j()Lev/g;

    move-result-object v5

    invoke-static {v12, v5}, Lev/f;->r(Lcv/r;Lev/g;)Lcv/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ltv/c0;->l(Lcv/q;Z)Lxv/m0;

    move-result-object v4

    invoke-virtual {v1}, Ltv/m;->i()Ltv/c0;

    move-result-object v1

    iget-object v5, v0, Ltv/v;->a:Ltv/m;

    invoke-virtual {v5}, Ltv/m;->j()Lev/g;

    move-result-object v5

    invoke-static {v12, v5}, Lev/f;->e(Lcv/r;Lev/g;)Lcv/q;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ltv/c0;->l(Lcv/q;Z)Lxv/m0;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lvv/l;->L0(Ljava/util/List;Lxv/m0;Lxv/m0;)V

    return-object v2
.end method
