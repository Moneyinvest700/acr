.class public Lfq/a;
.super Lfq/b;
.source "SourceFile"


# instance fields
.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:D

.field private o:Z

.field private p:I

.field private q:F

.field private r:Ljava/util/Map;

.field private s:Z

.field private t:D

.field private u:J

.field private v:Landroid/view/animation/AccelerateInterpolator;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>([Lfq/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lfq/b;-><init>([Lfq/c;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfq/a;->r:Ljava/util/Map;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lfq/a;->t:D

    const/4 p1, -0x1

    iput p1, p0, Lfq/a;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfq/a;->y:F

    iput p1, p0, Lfq/a;->z:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lfq/a;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lfq/a;->v:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/customview/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lfq/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v1, v0, Lfq/a;->q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v1

    iput v1, v0, Lfq/a;->q:F

    :cond_0
    iget-object v1, v0, Lfq/a;->k:Landroid/graphics/Paint;

    iget v2, v0, Lfq/a;->q:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lfq/a;->k:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual/range {p0 .. p0}, Lfq/a;->r()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v10

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v3

    move v14, v13

    move v15, v14

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lfq/h;

    instance-of v2, v3, Lfq/a;

    if-eqz v2, :cond_4

    if-ne v3, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move v15, v14

    :cond_2
    add-int/lit8 v14, v14, 0x1

    invoke-interface {v3, v6, v7, v4, v5}, Lfq/h;->h(DD)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lfq/c;

    invoke-interface/range {v17 .. v17}, Lfq/c;->b()D

    move-result-wide v17

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    :goto_2
    add-int/lit8 v13, v13, 0x1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfq/c;

    invoke-interface {v12}, Lfq/c;->b()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object/from16 v19, v12

    :cond_5
    move-object/from16 v12, v19

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    if-nez v13, :cond_7

    return-void

    :cond_7
    iget-wide v2, v0, Lfq/a;->n:D

    const-wide/16 v12, 0x0

    cmpl-double v17, v2, v12

    if-lez v17, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v17, v2

    move-wide v2, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    if-eqz v17, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    sub-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v17, v2, v12

    if-eqz v17, :cond_9

    cmpl-double v17, v19, v12

    if-lez v17, :cond_a

    cmpg-double v17, v19, v2

    if-gez v17, :cond_a

    :cond_9
    move-wide/from16 v2, v19

    :cond_a
    move-object/from16 v17, v18

    goto :goto_3

    :cond_b
    :goto_4
    cmpl-double v1, v2, v12

    if-nez v1, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    sub-double v17, v4, v6

    div-double v17, v17, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/lit8 v16, v1, 0x1

    move/from16 v1, v16

    :goto_5
    invoke-virtual {v0, v6, v7, v4, v5}, Lfq/b;->h(DD)Ljava/util/Iterator;

    move-result-object v3

    if-ne v1, v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v17

    sub-int/2addr v1, v2

    div-int v1, v17, v1

    :goto_6
    iget v2, v0, Lfq/a;->m:I

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    int-to-float v12, v1

    const v13, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v13

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v12, v2

    move-object/from16 v19, v3

    int-to-double v2, v1

    sub-double/2addr v2, v12

    move-wide/from16 v20, v12

    int-to-double v12, v14

    div-double/2addr v2, v12

    div-int/lit8 v1, v1, 0x2

    int-to-double v12, v1

    sub-double/2addr v8, v10

    sub-double/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    move-wide/from16 v22, v2

    int-to-double v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v3

    move/from16 v25, v14

    move/from16 v24, v15

    int-to-double v14, v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v3

    move-wide/from16 v26, v12

    int-to-double v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v3

    move-wide/from16 v28, v12

    int-to-double v12, v3

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/c;

    invoke-interface {v3}, Lfq/c;->c()D

    move-result-wide v30

    sub-double v30, v30, v10

    div-double v30, v30, v8

    mul-double v30, v30, v1

    const-wide/16 v17, 0x0

    sub-double v32, v17, v10

    div-double v32, v32, v8

    mul-double v32, v32, v1

    move-wide/from16 v34, v8

    invoke-interface {v3}, Lfq/c;->b()D

    move-result-wide v8

    sub-double v36, v8, v6

    div-double v36, v36, v4

    mul-double v36, v36, v14

    move-wide/from16 v38, v4

    iget-object v4, v0, Lfq/a;->k:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lfq/b;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v0, Lfq/a;->z:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v40, v4, v5

    if-eqz v40, :cond_e

    move-wide/from16 v40, v6

    iget v6, v0, Lfq/a;->x:I

    int-to-float v7, v6

    cmpl-float v7, v7, v5

    if-eqz v7, :cond_f

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-double v6, v4

    goto :goto_8

    :cond_e
    move-wide/from16 v40, v6

    :cond_f
    move-wide/from16 v6, v22

    :goto_8
    add-double v36, v36, v28

    sub-double v36, v36, v26

    const-wide/high16 v42, 0x4000000000000000L    # 2.0

    div-double v42, v20, v42

    add-double v36, v36, v42

    move-wide/from16 v42, v10

    move/from16 v4, v24

    int-to-double v10, v4

    mul-double/2addr v10, v6

    add-double v6, v36, v10

    add-double v10, v6, v22

    move/from16 v36, v4

    add-double v4, v28, v14

    cmpl-double v37, v6, v4

    if-gtz v37, :cond_10

    cmpg-double v37, v10, v28

    if-gez v37, :cond_11

    :cond_10
    move-object/from16 v6, p2

    move-wide/from16 v46, v1

    move-wide/from16 v32, v12

    move-wide/from16 v44, v14

    goto/16 :goto_13

    :cond_11
    sub-double v30, v12, v30

    add-double v30, v30, v1

    sub-double v32, v12, v32

    add-double v32, v32, v1

    cmpl-double v37, v30, v32

    move-wide/from16 v44, v14

    if-lez v37, :cond_12

    const/16 v37, 0x1

    goto :goto_9

    :cond_12
    const/16 v37, 0x0

    :goto_9
    iget-boolean v14, v0, Lfq/a;->s:Z

    if-eqz v14, :cond_13

    iget-wide v14, v0, Lfq/a;->t:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_14

    iget-wide v14, v0, Lfq/a;->t:D

    cmpg-double v14, v14, v8

    if-gez v14, :cond_13

    goto :goto_a

    :cond_13
    move-wide/from16 v46, v1

    goto :goto_c

    :cond_14
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v46, v1

    iget-wide v1, v0, Lfq/a;->u:J

    const-wide/16 v48, 0x0

    cmp-long v1, v1, v48

    if-nez v1, :cond_15

    iput-wide v14, v0, Lfq/a;->u:J

    const/4 v1, 0x0

    iput v1, v0, Lfq/a;->w:I

    goto :goto_b

    :cond_15
    iget v1, v0, Lfq/a;->w:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_16

    iput-wide v14, v0, Lfq/a;->u:J

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfq/a;->w:I

    :cond_16
    :goto_b
    iget-wide v1, v0, Lfq/a;->u:J

    sub-long/2addr v14, v1

    long-to-float v1, v14

    const v2, 0x43a68000    # 333.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Lfq/a;->v:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    float-to-double v14, v1

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v14, v48

    if-gtz v1, :cond_17

    sub-double v8, v32, v30

    float-to-double v1, v2

    mul-double/2addr v8, v1

    sub-double v30, v32, v8

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_c

    :cond_17
    iput-wide v8, v0, Lfq/a;->t:D

    :goto_c
    move-wide/from16 v14, v28

    if-eqz v37, :cond_18

    move-wide/from16 v1, v30

    move-wide/from16 v8, v32

    goto :goto_d

    :cond_18
    move-wide/from16 v8, v30

    move-wide/from16 v1, v32

    :goto_d
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-double v10, v12, v46

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v28, v14

    move/from16 v15, v25

    const/4 v14, 0x1

    if-le v15, v14, :cond_19

    iget v14, v0, Lfq/a;->x:I

    move/from16 v25, v15

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1a

    int-to-double v14, v14

    sub-double/2addr v4, v14

    goto :goto_e

    :cond_19
    move/from16 v25, v15

    :cond_1a
    :goto_e
    iget-object v14, v0, Lfq/a;->r:Ljava/util/Map;

    new-instance v15, Lcom/nnacres/customview/graphview/i;

    move-object/from16 v48, v15

    move-wide/from16 v49, v6

    move-wide/from16 v51, v8

    move-wide/from16 v53, v4

    move-wide/from16 v55, v1

    invoke-direct/range {v48 .. v56}, Lcom/nnacres/customview/graphview/i;-><init>(DDDD)V

    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Lfq/a;->l:Landroid/graphics/Paint;

    if-eqz v14, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v14, v0, Lfq/a;->k:Landroid/graphics/Paint;

    :goto_f
    double-to-float v15, v6

    move-wide/from16 v30, v4

    double-to-float v4, v8

    invoke-virtual {v0, v15, v4, v3}, Lfq/b;->q(FFLfq/c;)V

    iget v5, v0, Lfq/a;->z:F

    const/high16 v24, -0x40800000    # -1.0f

    cmpl-float v32, v5, v24

    if-eqz v32, :cond_1c

    move-wide/from16 v32, v12

    float-to-double v12, v5

    add-double/2addr v12, v6

    goto :goto_10

    :cond_1c
    move-wide/from16 v32, v12

    move-wide/from16 v12, v30

    :goto_10
    iget v5, v0, Lfq/a;->y:F

    cmpl-float v24, v5, v24

    if-eqz v24, :cond_1d

    move-wide/from16 v30, v6

    double-to-float v6, v12

    double-to-float v7, v1

    move-object/from16 v48, p2

    move/from16 v49, v15

    move/from16 v50, v4

    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v53, v5

    move/from16 v54, v5

    move-object/from16 v55, v14

    invoke-virtual/range {v48 .. v55}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lfq/a;->y:F

    add-float v50, v4, v5

    move-object/from16 v53, v14

    invoke-virtual/range {v48 .. v53}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1d
    move-wide/from16 v30, v6

    double-to-float v5, v12

    double-to-float v6, v1

    move-object/from16 v48, p2

    move/from16 v49, v15

    move/from16 v50, v4

    move/from16 v51, v5

    move/from16 v52, v6

    move-object/from16 v53, v14

    invoke-virtual/range {v48 .. v53}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_11
    iget-boolean v4, v0, Lfq/a;->o:Z

    if-eqz v4, :cond_21

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    if-eqz v37, :cond_1f

    iget v6, v0, Lfq/a;->q:F

    float-to-double v6, v6

    add-double/2addr v1, v6

    add-double/2addr v1, v4

    cmpl-double v4, v1, v10

    if-lez v4, :cond_1e

    goto :goto_12

    :cond_1e
    move-wide v10, v1

    goto :goto_12

    :cond_1f
    sub-double v10, v8, v4

    cmpg-double v1, v10, v32

    if-gtz v1, :cond_20

    add-double v1, v32, v4

    add-double/2addr v10, v1

    :cond_20
    :goto_12
    iget-object v1, v0, Lfq/a;->k:Landroid/graphics/Paint;

    iget v2, v0, Lfq/a;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->r()Lcom/nnacres/customview/graphview/f;

    move-result-object v1

    invoke-interface {v3}, Lfq/c;->c()D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/nnacres/customview/graphview/f;->b(DZ)Ljava/lang/String;

    move-result-object v1

    add-double v6, v30, v12

    double-to-float v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    double-to-float v3, v10

    iget-object v5, v0, Lfq/a;->k:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_21
    move-object/from16 v6, p2

    :goto_13
    const/4 v4, 0x0

    :goto_14
    move-wide/from16 v12, v32

    move-wide/from16 v8, v34

    move/from16 v24, v36

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-wide/from16 v10, v42

    move-wide/from16 v14, v44

    move-wide/from16 v1, v46

    goto/16 :goto_7

    :cond_22
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfq/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfq/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n(Lcom/nnacres/customview/graphview/GraphView;Landroid/graphics/Canvas;ZLfq/c;)V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lfq/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, Lfq/a;->z:F

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lfq/a;->x:I

    return-void
.end method

.method public x(F)V
    .locals 0

    iput p1, p0, Lfq/a;->y:F

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lfq/a;->m:I

    return-void
.end method
