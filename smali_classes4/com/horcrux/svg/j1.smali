.class abstract Lcom/horcrux/svg/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v10, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v12, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v14, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    move-wide/from16 v16, v14

    div-double v14, v0, v8

    move-wide/from16 v18, v8

    div-double v8, v2, v10

    mul-double v20, v4, v14

    sub-double v20, v12, v20

    mul-double v22, v6, v8

    sub-double v22, v16, v22

    move-wide/from16 p0, v2

    const/4 v2, 0x2

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-wide/from16 v26, p0

    move/from16 v3, p3

    if-ne v3, v2, :cond_1

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    div-double/2addr v0, v2

    sub-double v0, v0, v18

    div-double v0, v0, v24

    sub-double v20, v20, v0

    div-double v0, v26, v2

    sub-double/2addr v0, v10

    :goto_0
    div-double v0, v0, v24

    sub-double v22, v22, v0

    goto :goto_1

    :cond_0
    mul-double v8, v18, v2

    sub-double/2addr v0, v8

    div-double v0, v0, v24

    sub-double v20, v20, v0

    mul-double/2addr v10, v2

    sub-double v0, v26, v10

    goto :goto_0

    :goto_1
    move-wide v8, v2

    move-wide/from16 v12, v20

    :goto_2
    move-wide/from16 v0, v22

    goto :goto_5

    :cond_1
    const-string v2, "none"

    move-wide/from16 v20, v10

    move-object/from16 v10, p2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v3, :cond_2

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    :goto_3
    move-wide v8, v14

    goto :goto_4

    :cond_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    goto :goto_3

    :cond_3
    :goto_4
    mul-double/2addr v4, v14

    sub-double/2addr v12, v4

    mul-double/2addr v6, v8

    sub-double v2, v16, v6

    const-string v4, "xMid"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    mul-double v4, v18, v14

    sub-double v4, v0, v4

    div-double v4, v4, v24

    add-double/2addr v12, v4

    :cond_4
    const-string v4, "xMax"

    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    mul-double v4, v18, v14

    sub-double/2addr v0, v4

    add-double/2addr v12, v0

    :cond_5
    const-string v0, "YMid"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    mul-double v0, v20, v8

    sub-double v0, v26, v0

    div-double v0, v0, v24

    add-double/2addr v2, v0

    :cond_6
    move-wide/from16 v22, v2

    const-string v0, "YMax"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    mul-double v10, v20, v8

    sub-double v2, v26, v10

    add-double v22, v22, v2

    :cond_7
    move-wide v2, v14

    goto :goto_2

    :goto_5
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v5, v12

    double-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    double-to-float v0, v2

    double-to-float v1, v8

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v4
.end method
