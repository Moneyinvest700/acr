.class public final Lzu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzu/d;


# direct methods
.method public constructor <init>(Lzu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu/l;->a:Lzu/d;

    return-void
.end method

.method private final a(Lxv/e0;)Z
    .locals 1

    sget-object v0, Lzu/l$a;->g:Lzu/l$a;

    invoke-static {p1, v0}, Lxv/p1;->c(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method private final b(Lju/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Lzu/q;ZLkotlin/jvm/functions/Function1;)Lxv/e0;
    .locals 10

    move-object/from16 v0, p8

    new-instance v9, Lzu/n;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lzu/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/e0;

    invoke-interface {p1}, Lju/b;->e()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lju/b;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv/e0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v9

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lzu/l;->c(Lzu/n;Lxv/e0;Ljava/util/List;Lzu/q;Z)Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lzu/n;Lxv/e0;Ljava/util/List;Lzu/q;Z)Lxv/e0;
    .locals 1

    iget-object v0, p0, Lzu/l;->a:Lzu/d;

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3, p4, p5}, Lzu/a;->b(Lzv/i;Ljava/lang/Iterable;Lzu/q;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, Lzu/n;->u()Z

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lzu/d;->a(Lxv/e0;Lkotlin/jvm/functions/Function1;Z)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lzu/l;Lju/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Lzu/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxv/e0;
    .locals 10

    and-int/lit8 v0, p9, 0x20

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

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lzu/l;->b(Lju/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Lzu/q;ZLkotlin/jvm/functions/Function1;)Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lzu/l;Lzu/n;Lxv/e0;Ljava/util/List;Lzu/q;ZILjava/lang/Object;)Lxv/e0;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzu/l;->c(Lzu/n;Lxv/e0;Ljava/util/List;Lzu/q;Z)Lxv/e0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lju/b;Luu/g;)Lju/b;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    instance-of v0, v12, Ltu/a;

    if-nez v0, :cond_0

    return-object v12

    :cond_0
    move-object v13, v12

    check-cast v13, Ltu/a;

    invoke-interface {v13}, Lju/b;->getKind()Lju/b$a;

    move-result-object v0

    sget-object v1, Lju/b$a;->FAKE_OVERRIDE:Lju/b$a;

    const/4 v14, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v13}, Lju/b;->a()Lju/b;

    move-result-object v0

    invoke-interface {v0}, Lju/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v14, :cond_1

    return-object v12

    :cond_1
    invoke-direct/range {p0 .. p2}, Lzu/l;->k(Lju/b;Luu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Luu/a;->h(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Luu/g;

    move-result-object v8

    instance-of v0, v12, Ltu/f;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, Ltu/f;

    invoke-virtual {v0}, Llu/c0;->M0()Llu/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llu/b0;->W()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llu/c0;->M0()Llu/d0;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v12

    :goto_0
    invoke-interface {v13}, Lju/a;->c0()Lju/w0;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    instance-of v0, v9, Lju/y;

    if-eqz v0, :cond_3

    move-object v0, v9

    check-cast v0, Lju/y;

    goto :goto_1

    :cond_3
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_4

    sget-object v1, Ltu/e;->G:Lju/a$a;

    invoke-interface {v0, v1}, Lju/a;->y(Lju/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/i1;

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v5, 0x0

    sget-object v6, Lzu/l$b;->g:Lzu/l$b;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lzu/l;->j(Lju/b;Lju/i1;Luu/g;Lzu/q;ZLkotlin/jvm/functions/Function1;)Lxv/e0;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_5
    move-object/from16 v16, v15

    :goto_3
    instance-of v0, v12, Ltu/e;

    if-eqz v0, :cond_6

    move-object v0, v12

    check-cast v0, Ltu/e;

    goto :goto_4

    :cond_6
    move-object v0, v15

    :goto_4
    const/4 v10, 0x0

    if-eqz v0, :cond_7

    sget-object v1, Lav/z;->a:Lav/z;

    invoke-virtual {v0}, Llu/k;->b()Lju/m;

    move-result-object v2

    check-cast v2, Lju/e;

    const/4 v3, 0x3

    invoke-static {v0, v10, v10, v3, v15}, Lav/x;->c(Lju/y;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lav/w;->a(Lav/z;Lju/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lzu/j;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu/k;

    move-object/from16 v17, v0

    goto :goto_5

    :cond_7
    move-object/from16 v17, v15

    :goto_5
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Lzu/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v13}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_8
    invoke-virtual/range {p2 .. p2}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->i()Lru/x;

    move-result-object v0

    invoke-static {v0}, Lru/j0;->c(Lru/x;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Luu/g;->a()Luu/b;

    move-result-object v0

    invoke-virtual {v0}, Luu/b;->q()Luu/c;

    move-result-object v0

    invoke-interface {v0}, Luu/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static/range {p1 .. p1}, Lru/j0;->b(Lju/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v7, v14

    goto :goto_6

    :cond_a
    move v7, v10

    :goto_6
    invoke-interface {v9}, Lju/a;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lju/i1;

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lzu/k;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Lju/i1;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu/q;

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v15

    :goto_8
    new-instance v3, Lzu/l$d;

    invoke-direct {v3, v2}, Lzu/l$d;-><init>(Lju/i1;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v3

    move-object v3, v8

    move v15, v5

    move v5, v7

    move-object v15, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lzu/l;->j(Lju/b;Lju/i1;Luu/g;Lzu/q;ZLkotlin/jvm/functions/Function1;)Lxv/e0;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    const/16 v5, 0xa

    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    move-object v15, v6

    instance-of v0, v12, Lju/t0;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, Lju/t0;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {v0}, Lvu/c;->a(Lju/t0;)Z

    move-result v0

    if-ne v0, v14, :cond_e

    sget-object v0, Lru/b;->FIELD:Lru/b;

    :goto_a
    move-object v5, v0

    goto :goto_b

    :cond_e
    sget-object v0, Lru/b;->METHOD_RETURN_TYPE:Lru/b;

    goto :goto_a

    :goto_b
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lzu/k;->b()Lzu/q;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    sget-object v17, Lzu/l$c;->g:Lzu/l$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v4, v8

    move-object/from16 v8, v17

    move/from16 v9, v18

    move/from16 v17, v10

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lzu/l;->d(Lzu/l;Lju/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Lzu/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lxv/e0;

    move-result-object v0

    invoke-interface {v13}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v1

    invoke-direct {v11, v1}, Lzu/l;->a(Lxv/e0;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v13}, Lju/a;->c0()Lju/w0;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lju/h1;->getType()Lxv/e0;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-direct {v11, v1}, Lzu/l;->a(Lxv/e0;)Z

    move-result v10

    goto :goto_d

    :cond_10
    move/from16 v10, v17

    :goto_d
    if-nez v10, :cond_15

    invoke-interface {v13}, Lju/a;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move/from16 v10, v17

    goto :goto_e

    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju/i1;

    invoke-interface {v2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v2

    invoke-direct {v11, v2}, Lzu/l;->a(Lxv/e0;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v10, v14

    :goto_e
    if-eqz v10, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v10, v17

    goto :goto_10

    :cond_15
    :goto_f
    move v10, v14

    :goto_10
    if-eqz v10, :cond_16

    invoke-static {}, Lmv/d;->a()Lju/a$a;

    move-result-object v1

    new-instance v2, Lru/j;

    invoke-direct {v2, v12}, Lru/j;-><init>(Lju/m;)V

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    if-nez v16, :cond_1c

    if-nez v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move/from16 v14, v17

    goto :goto_13

    :cond_18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv/e0;

    if-eqz v3, :cond_1a

    move v10, v14

    goto :goto_12

    :cond_1a
    move/from16 v10, v17

    :goto_12
    if-eqz v10, :cond_19

    :goto_13
    if-nez v14, :cond_1c

    if-eqz v1, :cond_1b

    goto :goto_14

    :cond_1b
    return-object v12

    :cond_1c
    :goto_14
    if-nez v16, :cond_1e

    invoke-interface {v13}, Lju/a;->c0()Lju/w0;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Lju/h1;->getType()Lxv/e0;

    move-result-object v2

    goto :goto_15

    :cond_1d
    const/4 v2, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v16

    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v10, v17

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    if-gez v10, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1f
    check-cast v5, Lxv/e0;

    if-nez v5, :cond_20

    invoke-interface {v13}, Lju/a;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lju/i1;

    invoke-interface {v5}, Lju/h1;->getType()Lxv/e0;

    move-result-object v5

    :cond_20
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_16

    :cond_21
    if-nez v0, :cond_22

    invoke-interface {v13}, Lju/a;->getReturnType()Lxv/e0;

    move-result-object v0

    :cond_22
    invoke-interface {v13, v2, v3, v0, v1}, Ltu/a;->K(Lxv/e0;Ljava/util/List;Lxv/e0;Lkotlin/Pair;)Ltu/a;

    move-result-object v0

    return-object v0
.end method

.method private final j(Lju/b;Lju/i1;Luu/g;Lzu/q;ZLkotlin/jvm/functions/Function1;)Lxv/e0;
    .locals 10

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    move-object v1, p3

    invoke-static {p3, v0}, Luu/a;->h(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Luu/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_0
    move-object v5, v1

    :goto_1
    sget-object v6, Lru/b;->VALUE_PARAMETER:Lru/b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lzu/l;->b(Lju/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Lzu/q;ZLkotlin/jvm/functions/Function1;)Lxv/e0;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lju/b;Luu/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 5

    invoke-static {p1}, Lju/s;->a(Lju/m;)Lju/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lvu/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvu/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvu/f;->L0()Ljava/util/List;

    move-result-object v2

    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu/a;

    new-instance v3, Lvu/e;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v2, v4}, Lvu/e;-><init>(Luu/g;Lyu/a;Z)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g(Luu/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/b;

    invoke-direct {p0, v1, p1}, Lzu/l;->f(Lju/b;Luu/g;)Lju/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lxv/e0;Luu/g;)Lxv/e0;
    .locals 8

    new-instance v6, Lzu/n;

    sget-object v4, Lru/b;->TYPE_USE:Lru/b;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzu/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;Z)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    const/16 p2, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Lzu/l;->e(Lzu/l;Lzu/n;Lxv/e0;Ljava/util/List;Lzu/q;ZILjava/lang/Object;)Lxv/e0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final i(Lju/e1;Ljava/util/List;Luu/g;)Ljava/util/List;
    .locals 12

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/e0;

    sget-object v2, Lzu/l$e;->g:Lzu/l$e;

    invoke-static {v1, v2}, Law/a;->b(Lxv/e0;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v11, Lzu/n;

    sget-object v7, Lru/b;->TYPE_PARAMETER_BOUNDS:Lru/b;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, Lzu/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLuu/g;Lru/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lzu/l;->e(Lzu/l;Lzu/n;Lxv/e0;Ljava/util/List;Lzu/q;ZILjava/lang/Object;)Lxv/e0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
