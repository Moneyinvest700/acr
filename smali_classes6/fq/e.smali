.class public Lfq/e;
.super Lfq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq/e$a;
    }
.end annotation


# instance fields
.field private k:Lfq/e$a;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Paint;

.field private r:Z

.field private s:D

.field private t:J

.field private u:Landroid/view/animation/AccelerateInterpolator;

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>([Lfq/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lfq/b;-><init>([Lfq/c;)V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lfq/e;->s:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfq/e;->w:Z

    invoke-virtual {p0}, Lfq/e;->w()V

    return-void
.end method

.method private v(Landroid/graphics/Path;[FZ)V
    .locals 11

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v2, p2, v1

    add-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v2, v3

    const/4 v2, 0x1

    aget v6, p2, v2

    const/4 v2, 0x3

    aget v8, p2, v2

    if-nez p3, :cond_0

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    aget v9, p2, v1

    aget v10, p2, v2

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private x([F)V
    .locals 3

    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0}, Lfq/e$a;->e(Lfq/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq/e;->o:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfq/e;->v(Landroid/graphics/Path;[FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfq/e;->o:Landroid/graphics/Path;

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method

.method private y(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget v0, p2, v2

    const/4 v1, 0x2

    aget v1, p2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x3

    aget v1, p2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0}, Lfq/e$a;->e(Lfq/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0, p2, v2}, Lfq/e;->v(Landroid/graphics/Path;[FZ)V

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0, p1}, Lfq/e$a;->h(Lfq/e$a;Z)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0, p1}, Lfq/e$a;->i(Lfq/e$a;Z)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0, p1}, Lfq/e$a;->j(Lfq/e$a;Z)V

    return-void
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0, p1}, Lfq/e$a;->k(Lfq/e$a;I)V

    return-void
.end method

.method public b(Lcom/nnacres/customview/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lfq/b;->r()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v13

    invoke-virtual {v0, v9, v10, v7, v8}, Lfq/b;->h(DD)Ljava/util/Iterator;

    move-result-object v5

    iget-object v15, v0, Lfq/e;->m:Landroid/graphics/Paint;

    iget-object v2, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v2}, Lfq/e$a;->f(Lfq/e$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lfq/e;->m:Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lfq/e;->m:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lfq/b;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lfq/e;->n:Landroid/graphics/Paint;

    iget-object v3, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v3}, Lfq/e$a;->a(Lfq/e$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lfq/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lfq/e;->n:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v21, v4, v17

    iget-object v4, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v4}, Lfq/e$a;->a(Lfq/e$a;)I

    move-result v4

    const/16 v15, 0x7f

    invoke-static {v4, v15}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v22

    const/16 v23, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lfq/e;->q:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfq/e;->m:Landroid/graphics/Paint;

    :goto_0
    iget-object v3, v0, Lfq/e;->p:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v3}, Lfq/e$a;->c(Lfq/e$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfq/e;->o:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :cond_1
    sub-double/2addr v11, v13

    sub-double/2addr v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    int-to-float v6, v6

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const-wide/16 v20, 0x0

    const/high16 v22, 0x7fc00000    # Float.NaN

    move v1, v15

    move/from16 v26, v18

    move/from16 v27, v26

    move/from16 v28, v19

    move/from16 v35, v28

    move-wide/from16 v23, v20

    move-wide/from16 v29, v23

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    const/16 v18, 0x0

    const/16 v36, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v38, v5

    move-object/from16 v5, v37

    check-cast v5, Lfq/c;

    invoke-interface {v5}, Lfq/c;->c()D

    move-result-wide v39

    sub-double v39, v39, v13

    div-double v39, v39, v11

    move-wide/from16 v41, v11

    float-to-double v11, v3

    mul-double v39, v39, v11

    move-wide/from16 v43, v13

    invoke-interface {v5}, Lfq/c;->b()D

    move-result-wide v13

    sub-double v45, v13, v9

    div-double v45, v45, v7

    move-wide/from16 v47, v7

    float-to-double v7, v4

    move-wide/from16 v49, v9

    mul-double v9, v7, v45

    move/from16 v37, v4

    double-to-float v4, v9

    add-float/2addr v4, v15

    move/from16 v46, v4

    move-object/from16 v45, v5

    float-to-double v4, v6

    move/from16 v52, v1

    move-object/from16 v51, v2

    sub-double v1, v4, v39

    double-to-float v1, v1

    add-float/2addr v1, v3

    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    const-wide/16 v55, 0x0

    if-lez v18, :cond_20

    cmpl-double v31, v9, v7

    if-lez v31, :cond_2

    sub-double v31, v7, v23

    sub-double v33, v39, v29

    mul-double v31, v31, v33

    sub-double v33, v9, v23

    div-double v31, v31, v33

    add-double v31, v29, v31

    move-wide/from16 v32, v31

    const/16 v31, 0x1

    goto :goto_2

    :cond_2
    move-wide v7, v9

    move-wide/from16 v32, v39

    const/16 v31, 0x0

    :goto_2
    cmpg-double v34, v32, v20

    if-gez v34, :cond_4

    cmpg-double v31, v29, v20

    if-gez v31, :cond_3

    const/16 v31, 0x1

    goto :goto_3

    :cond_3
    sub-double v57, v20, v29

    sub-double v7, v7, v23

    mul-double v57, v57, v7

    sub-double v32, v32, v29

    div-double v57, v57, v32

    add-double v7, v23, v57

    const/16 v31, 0x0

    :goto_3
    move-wide/from16 v57, v20

    const/16 v32, 0x1

    const/16 v33, 0x1

    goto :goto_4

    :cond_4
    move-wide/from16 v57, v32

    const/16 v32, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    :goto_4
    cmpl-double v34, v57, v11

    if-lez v34, :cond_6

    cmpl-double v32, v29, v11

    if-lez v32, :cond_5

    const/16 v31, 0x1

    goto :goto_5

    :cond_5
    sub-double v32, v11, v29

    sub-double v7, v7, v23

    mul-double v32, v32, v7

    sub-double v57, v57, v29

    div-double v32, v32, v57

    add-double v7, v23, v32

    :goto_5
    move-wide/from16 v57, v11

    const/16 v32, 0x1

    const/16 v33, 0x1

    :cond_6
    cmpg-double v34, v23, v20

    if-gez v34, :cond_7

    sub-double v59, v20, v7

    sub-double v29, v57, v29

    mul-double v59, v59, v29

    sub-double v23, v23, v7

    div-double v59, v59, v23

    sub-double v29, v57, v59

    move/from16 v59, v3

    move-wide/from16 v23, v9

    move-wide/from16 v2, v20

    goto :goto_6

    :cond_7
    move/from16 v59, v3

    move-wide/from16 v2, v23

    move-wide/from16 v23, v9

    :goto_6
    double-to-float v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v10, v15

    add-float/2addr v9, v10

    cmpg-double v34, v29, v20

    if-gez v34, :cond_9

    if-nez v31, :cond_8

    sub-double v61, v20, v57

    sub-double v2, v7, v2

    mul-double v61, v61, v2

    sub-double v29, v29, v57

    div-double v61, v61, v29

    sub-double v2, v7, v61

    :cond_8
    move-wide/from16 v29, v20

    const/16 v32, 0x1

    :cond_9
    cmpl-double v34, v29, v11

    if-lez v34, :cond_b

    if-nez v31, :cond_a

    sub-double v61, v11, v57

    sub-double v2, v7, v2

    mul-double v61, v61, v2

    sub-double v29, v29, v57

    div-double v61, v61, v29

    sub-double v2, v7, v61

    :cond_a
    const/16 v32, 0x1

    goto :goto_7

    :cond_b
    move-wide/from16 v11, v29

    :goto_7
    double-to-float v2, v2

    add-float/2addr v2, v10

    sub-double v11, v4, v11

    double-to-float v3, v11

    add-float v3, v3, v59

    double-to-float v7, v7

    add-float/2addr v7, v10

    sub-double v4, v4, v57

    double-to-float v4, v4

    add-float v4, v4, v59

    cmpg-float v5, v7, v2

    if-gez v5, :cond_c

    const/16 v31, 0x1

    :cond_c
    if-nez v31, :cond_1b

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1b

    iget-boolean v5, v0, Lfq/e;->r:Z

    if-eqz v5, :cond_12

    iget-wide v10, v0, Lfq/e;->s:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_e

    iget-wide v10, v0, Lfq/e;->s:D

    cmpg-double v5, v10, v13

    if-gez v5, :cond_d

    goto :goto_8

    :cond_d
    move v8, v6

    move v5, v7

    move v10, v5

    goto :goto_b

    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v8, v6

    iget-wide v5, v0, Lfq/e;->t:J

    cmp-long v5, v5, v55

    if-nez v5, :cond_f

    iput-wide v10, v0, Lfq/e;->t:J

    const/4 v5, 0x0

    iput v5, v0, Lfq/e;->v:I

    goto :goto_9

    :cond_f
    iget v5, v0, Lfq/e;->v:I

    const/16 v6, 0xf

    if-ge v5, v6, :cond_10

    iput-wide v10, v0, Lfq/e;->t:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lfq/e;->v:I

    :cond_10
    :goto_9
    iget-wide v5, v0, Lfq/e;->t:J

    sub-long/2addr v10, v5

    long-to-float v5, v10

    const v6, 0x43a68000    # 333.0f

    div-float/2addr v5, v6

    iget-object v6, v0, Lfq/e;->u:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    float-to-double v10, v5

    cmpg-double v5, v10, v53

    if-gtz v5, :cond_11

    sub-float v2, v2, v52

    mul-float/2addr v2, v6

    add-float v2, v2, v52

    move/from16 v5, v52

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v10, v7, v5

    mul-float/2addr v10, v6

    add-float/2addr v10, v5

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_b

    :cond_11
    move/from16 v5, v52

    iput-wide v13, v0, Lfq/e;->s:D

    goto :goto_a

    :cond_12
    move v8, v6

    move/from16 v5, v52

    :goto_a
    move v10, v7

    :goto_b
    if-nez v33, :cond_14

    iget-object v6, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v6}, Lfq/e$a;->d(Lfq/e$a;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {v51 .. v51}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v12, v51

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v11, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v11}, Lfq/e$a;->b(Lfq/e$a;)F

    move-result v11

    move-object/from16 v13, p2

    invoke-virtual {v13, v10, v4, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_c
    move-object/from16 v6, v45

    goto :goto_d

    :cond_13
    move-object/from16 v13, p2

    move-object/from16 v12, v51

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v7, v4, v6}, Lfq/b;->q(FFLfq/c;)V

    goto :goto_e

    :cond_14
    move-object/from16 v13, p2

    move-object/from16 v6, v45

    move-object/from16 v12, v51

    :goto_e
    iget-boolean v11, v0, Lfq/e;->w:Z

    if-eqz v11, :cond_15

    iget-object v11, v0, Lfq/e;->p:Landroid/graphics/Path;

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_16

    sub-float v11, v7, v22

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v14, 0x3e99999a    # 0.3f

    cmpl-float v11, v11, v14

    if-lez v11, :cond_17

    :cond_16
    move/from16 v11, v26

    move/from16 v14, v27

    move/from16 v26, v5

    goto :goto_f

    :cond_17
    if-eqz v36, :cond_18

    move/from16 v11, v26

    invoke-static {v11, v4}, Ljava/lang/Math;->min(FF)F

    move-result v26

    move/from16 v14, v27

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v27

    move v7, v10

    goto/16 :goto_13

    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v26

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v27

    move v7, v10

    const/16 v36, 0x1

    goto :goto_13

    :goto_f
    iget-boolean v5, v0, Lfq/e;->w:Z

    if-eqz v5, :cond_19

    iget-object v5, v0, Lfq/e;->p:Landroid/graphics/Path;

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v27, v7

    goto :goto_11

    :cond_19
    move/from16 v27, v7

    const/4 v5, 0x4

    if-eqz v36, :cond_1a

    new-array v7, v5, [F

    const/16 v17, 0x0

    aput v22, v7, v17

    const/16 v25, 0x1

    aput v11, v7, v25

    const/16 v16, 0x2

    aput v22, v7, v16

    const/16 v22, 0x3

    aput v14, v7, v22

    invoke-direct {v0, v13, v7, v12}, Lfq/e;->y(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    move/from16 v36, v17

    goto :goto_10

    :cond_1a
    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v22, 0x3

    const/16 v25, 0x1

    :goto_10
    new-array v7, v5, [F

    aput v2, v7, v17

    aput v3, v7, v25

    aput v10, v7, v16

    aput v4, v7, v22

    invoke-direct {v0, v13, v7, v12}, Lfq/e;->y(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    :goto_11
    move v7, v10

    move/from16 v5, v26

    move/from16 v22, v27

    move/from16 v26, v11

    :goto_12
    move/from16 v27, v14

    goto :goto_13

    :cond_1b
    move-object/from16 v13, p2

    move v8, v6

    move/from16 v11, v26

    move/from16 v14, v27

    move-object/from16 v6, v45

    move-object/from16 v12, v51

    move/from16 v5, v52

    move/from16 v27, v7

    move/from16 v26, v11

    move/from16 v7, v27

    goto :goto_12

    :goto_13
    iget-object v10, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v10}, Lfq/e$a;->c(Lfq/e$a;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move/from16 v10, v28

    if-eqz v32, :cond_1d

    cmpl-float v11, v10, v19

    if-nez v11, :cond_1c

    iget-object v10, v0, Lfq/e;->o:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v35, v3

    move/from16 v28, v9

    :goto_14
    const/4 v10, 0x4

    goto :goto_15

    :cond_1c
    move/from16 v28, v10

    goto :goto_14

    :goto_15
    new-array v11, v10, [F

    const/4 v10, 0x0

    aput v9, v11, v10

    const/4 v9, 0x1

    aput v3, v11, v9

    const/4 v9, 0x2

    aput v2, v11, v9

    const/4 v9, 0x3

    aput v3, v11, v9

    invoke-direct {v0, v11}, Lfq/e;->x([F)V

    :cond_1d
    cmpl-float v9, v28, v19

    if-nez v9, :cond_1e

    iget-object v9, v0, Lfq/e;->o:Landroid/graphics/Path;

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v28, v2

    move/from16 v35, v3

    :cond_1e
    const/4 v9, 0x4

    new-array v10, v9, [F

    const/16 v17, 0x0

    aput v2, v10, v17

    const/4 v2, 0x1

    aput v3, v10, v2

    const/4 v2, 0x2

    aput v7, v10, v2

    const/4 v3, 0x3

    aput v4, v10, v3

    invoke-direct {v0, v10}, Lfq/e;->x([F)V

    goto :goto_16

    :cond_1f
    move/from16 v10, v28

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x4

    const/16 v17, 0x0

    :goto_16
    float-to-double v10, v7

    float-to-double v2, v4

    move-wide/from16 v31, v2

    move-wide/from16 v33, v10

    move-object v2, v13

    move/from16 v11, v26

    move/from16 v4, v46

    move/from16 v26, v8

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v2, p2

    move/from16 v59, v3

    move v8, v6

    move-wide/from16 v23, v9

    move/from16 v11, v26

    move/from16 v3, v27

    move/from16 v10, v28

    move-object/from16 v6, v45

    move-object/from16 v12, v51

    move/from16 v5, v52

    const/4 v9, 0x4

    const/16 v17, 0x0

    iget-object v4, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v4}, Lfq/e$a;->d(Lfq/e$a;)Z

    move-result v4

    if-eqz v4, :cond_26

    cmpl-float v4, v46, v15

    if-ltz v4, :cond_26

    add-float v4, v8, v59

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_26

    iget-boolean v4, v0, Lfq/e;->r:Z

    if-eqz v4, :cond_25

    move v4, v10

    iget-wide v9, v0, Lfq/e;->s:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_22

    iget-wide v9, v0, Lfq/e;->s:D

    cmpg-double v7, v9, v13

    if-gez v7, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v26, v8

    goto :goto_18

    :cond_22
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move/from16 v26, v8

    iget-wide v7, v0, Lfq/e;->t:J

    cmp-long v7, v7, v55

    if-nez v7, :cond_23

    iput-wide v9, v0, Lfq/e;->t:J

    :cond_23
    iget-wide v7, v0, Lfq/e;->t:J

    sub-long/2addr v9, v7

    long-to-float v7, v9

    const v8, 0x43a68000    # 333.0f

    div-float/2addr v7, v8

    iget-object v8, v0, Lfq/e;->u:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v8, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    float-to-double v9, v7

    cmpg-double v7, v9, v53

    if-gtz v7, :cond_24

    sub-float v7, v46, v5

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_19

    :cond_24
    iput-wide v13, v0, Lfq/e;->s:D

    goto :goto_18

    :cond_25
    move/from16 v26, v8

    move v4, v10

    :goto_18
    move/from16 v7, v46

    :goto_19
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v9}, Lfq/e$a;->b(Lfq/e$a;)F

    move-result v9

    invoke-virtual {v2, v7, v1, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v27, v3

    move/from16 v28, v4

    move v4, v7

    goto :goto_1a

    :cond_26
    move/from16 v26, v8

    move v4, v10

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v4, v46

    :goto_1a
    invoke-virtual {v0, v4, v1, v6}, Lfq/b;->q(FFLfq/c;)V

    const/4 v1, 0x1

    add-int/lit8 v18, v18, 0x1

    move v1, v5

    move-object v2, v12

    move/from16 v6, v26

    move/from16 v4, v37

    move-object/from16 v5, v38

    move-wide/from16 v29, v39

    move-wide/from16 v13, v43

    move-wide/from16 v7, v47

    move-wide/from16 v9, v49

    move/from16 v3, v59

    move/from16 v26, v11

    move-wide/from16 v11, v41

    goto/16 :goto_1

    :cond_27
    move-object v12, v2

    move/from16 v59, v3

    move/from16 v26, v6

    move/from16 v4, v28

    move-object/from16 v2, p2

    iget-boolean v1, v0, Lfq/e;->w:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lfq/e;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_28
    iget-object v1, v0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v1}, Lfq/e$a;->c(Lfq/e$a;)Z

    move-result v1

    if-eqz v1, :cond_2b

    cmpl-float v1, v4, v19

    if-eqz v1, :cond_2b

    add-float v3, v59, v26

    float-to-double v5, v3

    cmpl-double v1, v31, v5

    if-eqz v1, :cond_29

    iget-object v1, v0, Lfq/e;->o:Landroid/graphics/Path;

    move-wide/from16 v5, v33

    double-to-float v5, v5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_29
    iget-object v1, v0, Lfq/e;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v35

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lfq/e;->o:Landroid/graphics/Path;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2a
    iget-object v1, v0, Lfq/e;->o:Landroid/graphics/Path;

    iget-object v3, v0, Lfq/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2b
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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    int-to-double v6, v2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    int-to-double v10, v2

    invoke-interface/range {p4 .. p4}, Lfq/c;->b()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v12, v6

    div-double/2addr v12, v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v2

    int-to-double v4, v2

    add-double/2addr v12, v4

    invoke-interface/range {p4 .. p4}, Lfq/c;->c()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v10

    sub-double/2addr v2, v4

    double-to-float v4, v12

    double-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    iget-object v5, v0, Lfq/e;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lfq/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    iget-object v5, v0, Lfq/e;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, v0, Lfq/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lfq/e;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected w()V
    .locals 3

    new-instance v0, Lfq/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfq/e$a;-><init>(Lfq/e;Lfq/f;)V

    iput-object v0, p0, Lfq/e;->k:Lfq/e$a;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfq/e;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lfq/e;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfq/e;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfq/e;->l:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lfq/e;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfq/e;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfq/e;->p:Landroid/graphics/Path;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lfq/e;->u:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lfq/e;->k:Lfq/e$a;

    invoke-static {v0, p1}, Lfq/e$a;->g(Lfq/e$a;I)V

    return-void
.end method
