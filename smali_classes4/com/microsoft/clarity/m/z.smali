.class public final Lcom/microsoft/clarity/m/z;
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
    .locals 16

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

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit16 v6, v0, 0x200

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljt/b0;->b(I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move v7, v5

    :goto_2
    if-ge v7, v1, :cond_2

    new-instance v8, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v11

    invoke-direct {v8, v9, v11}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_3
    if-ge v9, v1, :cond_3

    new-instance v11, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    invoke-direct {v11, v12, v13}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move-object v11, v7

    goto :goto_4

    :cond_4
    move-object v11, v8

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v5

    :goto_5
    if-ge v9, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v12

    invoke-static {v12}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    move-object v7, v8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move v9, v5

    :goto_6
    if-ge v9, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v12

    invoke-static {v12}, Ljt/b0;->b(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->k()I

    move-result v13

    shl-int/lit8 v13, v13, 0x8

    invoke-static {v13}, Ljt/b0;->b(I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v13}, Ljt/b0;->b(I)I

    move-result v12

    invoke-static {v12}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    mul-int/lit8 v9, v1, 0x8

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_7

    :cond_8
    move v3, v5

    :goto_7
    if-eqz v4, :cond_9

    mul-int/lit8 v1, v1, 0x4

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    mul-int/lit8 v2, v2, 0x2

    add-int v4, v9, v3

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    ushr-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v4

    sub-int/2addr v4, v9

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v5}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0xa

    if-eqz v7, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljt/b0;

    invoke-virtual {v8}, Ljt/b0;->h()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v12, v5

    goto :goto_a

    :cond_b
    move-object v12, v8

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljt/b0;

    invoke-virtual {v5}, Ljt/b0;->h()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    new-instance v2, Lcom/microsoft/clarity/models/display/common/Vertices;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-wide v7, v0

    invoke-direct/range {v6 .. v15}, Lcom/microsoft/clarity/models/display/common/Vertices;-><init>(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
