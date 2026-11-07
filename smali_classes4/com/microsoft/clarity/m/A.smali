.class public final Lcom/microsoft/clarity/m/A;
.super Lcom/microsoft/clarity/m/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/m/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    and-int/lit16 v3, v0, 0x100

    invoke-static {v3}, Ljt/b0;->b(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit16 v6, v0, 0x200

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit16 v7, v0, 0xff

    invoke-static {v7}, Ljt/b0;->b(I)I

    move-result v7

    and-int/lit16 v8, v0, 0x400

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    if-nez v0, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    new-instance v9, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v1, :cond_5

    new-instance v11, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v15

    invoke-direct {v11, v14, v15}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move-object v14, v9

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v6, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v11

    invoke-static {v11}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v8, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v16

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v16}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v16

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v16}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v13

    filled-new-array {v4, v5, v14, v13}, [Ljt/b0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    goto :goto_8

    :cond_9
    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    filled-new-array {v5, v13, v14, v15}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    move-object v4, v11

    goto :goto_a

    :cond_b
    move-object/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v11

    invoke-static {v11}, Ljt/b0;->b(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    invoke-static {v13}, Ljt/b0;->b(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v13}, Ljt/b0;->b(I)I

    move-result v11

    invoke-static {v11}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    mul-int/lit8 v5, v1, 0x8

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v6, :cond_e

    mul-int/lit8 v6, v1, 0x4

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-eqz v8, :cond_f

    mul-int/lit8 v11, v1, 0x10

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    if-eqz v8, :cond_10

    mul-int/lit8 v1, v1, 0x10

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    mul-int/lit8 v2, v2, 0x2

    add-int v8, v5, v3

    add-int/2addr v8, v6

    add-int/2addr v8, v11

    add-int/2addr v8, v1

    add-int/2addr v8, v2

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    shl-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljt/b0;->b(I)I

    move-result v8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    sub-int/2addr v8, v6

    sub-int/2addr v8, v11

    sub-int/2addr v8, v1

    sub-int/2addr v8, v2

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    int-to-long v1, v7

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v3, 0xa

    if-eqz v9, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljt/b0;

    invoke-virtual {v9}, Ljt/b0;->h()I

    move-result v9

    int-to-long v13, v9

    and-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    move-object v15, v7

    goto :goto_11

    :cond_12
    const/4 v15, 0x0

    :goto_11
    if-eqz v10, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljt/b0;

    invoke-virtual {v11}, Ljt/b0;->h()I

    move-result v11

    int-to-long v13, v11

    and-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    move-object/from16 v16, v7

    goto :goto_14

    :cond_15
    const/16 v16, 0x0

    :goto_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt/b0;

    invoke-virtual {v3}, Ljt/b0;->h()I

    move-result v3

    int-to-long v8, v3

    and-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_16
    new-instance v0, Lcom/microsoft/clarity/models/display/common/Vertices;

    move-object v9, v0

    move-wide v10, v1

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/microsoft/clarity/models/display/common/Vertices;-><init>(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
