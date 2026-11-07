.class public final Lcom/microsoft/clarity/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v2, v0, 0x8

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    return-object v4

    :cond_1
    shr-int/lit8 v6, v0, 0x1c

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    if-ne v1, v5, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v5

    mul-int/lit8 v6, v0, 0x8

    mul-int/lit8 v9, v1, 0x4

    add-int/2addr v9, v6

    add-int/2addr v9, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v7

    :goto_0
    if-ge v12, v0, :cond_3

    new-instance v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v15

    invoke-direct {v13, v14, v15}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v7

    :goto_2
    if-ge v0, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v7

    move v8, v5

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    move-object v11, v4

    goto/16 :goto_6

    :pswitch_0
    new-instance v11, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;

    invoke-direct {v11}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;-><init>()V

    goto/16 :goto_6

    :pswitch_1
    new-instance v11, Lcom/microsoft/clarity/models/display/paths/ClosePathVerb;

    invoke-direct {v11}, Lcom/microsoft/clarity/models/display/paths/ClosePathVerb;-><init>()V

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v11, v5, 0x3

    new-instance v19, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v14

    add-int/lit8 v12, v5, 0x1

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v15}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v15

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v16

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v17

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v18

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;-><init>(FFFFFF)V

    move v5, v11

    :goto_4
    move-object/from16 v11, v19

    goto/16 :goto_6

    :pswitch_3
    add-int/lit8 v11, v5, 0x2

    add-int/lit8 v12, v8, 0x1

    new-instance v19, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v15

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v16

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v17

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v18

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;-><init>(FFFFF)V

    move v5, v11

    move v8, v12

    goto :goto_4

    :pswitch_4
    add-int/lit8 v11, v5, 0x2

    new-instance v12, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v14

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v15}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v5

    invoke-direct {v12, v13, v14, v15, v5}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;-><init>(FFFF)V

    :goto_5
    move v5, v11

    move-object v11, v12

    goto :goto_6

    :pswitch_5
    add-int/lit8 v11, v5, 0x1

    new-instance v12, Lcom/microsoft/clarity/models/display/paths/LinePathVerb;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v5

    invoke-direct {v12, v13, v5}, Lcom/microsoft/clarity/models/display/paths/LinePathVerb;-><init>(FF)V

    goto :goto_5

    :pswitch_6
    add-int/lit8 v11, v5, 0x1

    new-instance v12, Lcom/microsoft/clarity/models/display/paths/MovePathVerb;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    move-result v13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    move-result v5

    invoke-direct {v12, v13, v5}, Lcom/microsoft/clarity/models/display/paths/MovePathVerb;-><init>(FF)V

    goto :goto_5

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static {v9}, Ljt/b0;->b(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    sub-int/2addr v1, v9

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    new-instance v1, Lcom/microsoft/clarity/models/display/paths/Path;

    invoke-direct {v1, v2, v0}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_9
    move-object/from16 v4, p0

    shr-int/lit8 v0, v0, 0x1a

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    move v7, v8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/m/d;->l()I

    new-instance v1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    invoke-direct {v1, v0, v7}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/Path;

    filled-new-array {v1}, [Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    move-result-object p1

    return-object p1
.end method
