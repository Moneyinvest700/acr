.class public final Lxv/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxv/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv/e0;Lxv/m1;Ljava/util/Set;Z)Lxv/e0;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lxv/e0;->L0()Lxv/s1;

    move-result-object v1

    instance-of v2, v1, Lxv/y;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lxv/y;

    invoke-virtual {v2}, Lxv/y;->Q0()Lxv/m0;

    move-result-object v8

    invoke-virtual {v8}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v9

    invoke-interface {v9}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v9

    invoke-interface {v9}, Lxv/d1;->i()Lju/h;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v9

    invoke-interface {v9}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lju/e1;

    invoke-virtual/range {p1 .. p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, Lju/e1;->getIndex()I

    move-result v13

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxv/h1;

    if-eqz p4, :cond_1

    if-eqz v12, :cond_1

    invoke-interface {v12}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v13}, Law/a;->e(Lxv/e0;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v5

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    if-eqz v12, :cond_3

    if-nez v13, :cond_3

    invoke-virtual/range {p2 .. p2}, Lxv/m1;->j()Lxv/k1;

    move-result-object v13

    invoke-interface {v12}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v14

    invoke-virtual {v13, v14}, Lxv/k1;->e(Lxv/e0;)Lxv/h1;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    new-instance v12, Lxv/s0;

    invoke-direct {v12, v11}, Lxv/s0;-><init>(Lju/e1;)V

    :cond_4
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8, v10, v7, v3, v7}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lxv/y;->R0()Lxv/m0;

    move-result-object v2

    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v9

    invoke-interface {v9}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v9

    invoke-interface {v9}, Lxv/d1;->i()Lju/h;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v9

    invoke-interface {v9}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lju/e1;

    invoke-virtual/range {p1 .. p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v9}, Lju/e1;->getIndex()I

    move-result v12

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxv/h1;

    if-eqz p4, :cond_8

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Law/a;->e(Lxv/e0;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v5

    goto :goto_5

    :cond_9
    move v12, v4

    :goto_5
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    invoke-virtual/range {p2 .. p2}, Lxv/m1;->j()Lxv/k1;

    move-result-object v12

    invoke-interface {v11}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxv/k1;->e(Lxv/e0;)Lxv/h1;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    new-instance v11, Lxv/s0;

    invoke-direct {v11, v9}, Lxv/s0;-><init>(Lju/e1;)V

    :cond_b
    :goto_6
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v2, v10, v7, v3, v7}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-static {v8, v2}, Lxv/f0;->d(Lxv/m0;Lxv/m0;)Lxv/s1;

    move-result-object v0

    goto/16 :goto_c

    :cond_e
    instance-of v2, v1, Lxv/m0;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lxv/m0;

    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v8

    invoke-interface {v8}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v8

    invoke-interface {v8}, Lxv/d1;->i()Lju/h;

    move-result-object v8

    if-nez v8, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v2}, Lxv/e0;->I0()Lxv/d1;

    move-result-object v8

    invoke-interface {v8}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lju/e1;

    invoke-virtual/range {p1 .. p1}, Lxv/e0;->G0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lju/e1;->getIndex()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxv/h1;

    if-eqz p4, :cond_10

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-static {v11}, Law/a;->e(Lxv/e0;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_11

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v5

    goto :goto_9

    :cond_11
    move v11, v4

    :goto_9
    if-eqz v10, :cond_12

    if-nez v11, :cond_12

    invoke-virtual/range {p2 .. p2}, Lxv/m1;->j()Lxv/k1;

    move-result-object v11

    invoke-interface {v10}, Lxv/h1;->getType()Lxv/e0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lxv/k1;->e(Lxv/e0;)Lxv/h1;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    new-instance v10, Lxv/s0;

    invoke-direct {v10, v8}, Lxv/s0;-><init>(Lju/e1;)V

    :cond_13
    :goto_a
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v2, v9, v7, v3, v7}, Lxv/l1;->f(Lxv/m0;Ljava/util/List;Lxv/z0;ILjava/lang/Object;)Lxv/m0;

    move-result-object v0

    goto :goto_c

    :cond_15
    :goto_b
    move-object v0, v2

    :goto_c
    invoke-static {v0, v1}, Lxv/r1;->b(Lxv/s1;Lxv/e0;)Lxv/s1;

    move-result-object v0

    sget-object v1, Lxv/t1;->OUT_VARIANCE:Lxv/t1;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lxv/m1;->n(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljt/q;

    invoke-direct {v0}, Ljt/q;-><init>()V

    throw v0
.end method
