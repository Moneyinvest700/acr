.class public Lcom/nnacres/customview/graphview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/customview/graphview/g$c;,
        Lcom/nnacres/customview/graphview/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/nnacres/customview/graphview/GraphView;

.field private b:Lcom/nnacres/customview/graphview/g$c;

.field private c:Z

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/customview/graphview/g;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lcom/nnacres/customview/graphview/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/customview/graphview/g$c;-><init>(Lcom/nnacres/customview/graphview/g;Lcom/nnacres/customview/graphview/h;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iput p1, p0, Lcom/nnacres/customview/graphview/g;->e:I

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/g;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/nnacres/customview/graphview/g;->c:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v3, v3, Lcom/nnacres/customview/graphview/g$c;->a:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/g$c;->a:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/customview/graphview/g;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v4, v4, Lcom/nnacres/customview/graphview/g$c;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_4

    iget v4, v0, Lcom/nnacres/customview/graphview/g;->e:I

    if-nez v4, :cond_4

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfq/h;

    invoke-interface {v10}, Lfq/h;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    invoke-interface {v10}, Lfq/h;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lfq/h;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11, v12, v5, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    move v4, v6

    :cond_3
    iget-object v8, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v9, v8, Lcom/nnacres/customview/graphview/g$c;->c:I

    mul-int/2addr v9, v7

    add-int/2addr v9, v2

    iget v8, v8, Lcom/nnacres/customview/graphview/g$c;->b:I

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    iput v4, v0, Lcom/nnacres/customview/graphview/g;->e:I

    :cond_4
    iget-object v8, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v9, v8, Lcom/nnacres/customview/graphview/g$c;->a:F

    iget v8, v8, Lcom/nnacres/customview/graphview/g$c;->b:I

    int-to-float v8, v8

    add-float/2addr v9, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v9, v8

    iget-object v8, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v10, v8, Lcom/nnacres/customview/graphview/g$c;->b:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget-object v8, v8, Lcom/nnacres/customview/graphview/g$c;->i:Landroid/graphics/Point;

    if-eqz v8, :cond_5

    iget-object v6, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v6

    iget-object v8, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v10, v8, Lcom/nnacres/customview/graphview/g$c;->g:I

    add-int/2addr v6, v10

    iget-object v8, v8, Lcom/nnacres/customview/graphview/g$c;->i:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    iget-object v8, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v8}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v8

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v11, v10, Lcom/nnacres/customview/graphview/g$c;->g:I

    add-int/2addr v8, v11

    iget-object v10, v10, Lcom/nnacres/customview/graphview/g$c;->i:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v8}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v8

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v10}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v10

    add-int/2addr v8, v10

    sub-int/2addr v8, v4

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v11, v10, Lcom/nnacres/customview/graphview/g$c;->g:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    sget-object v11, Lcom/nnacres/customview/graphview/g$a;->a:[I

    iget-object v10, v10, Lcom/nnacres/customview/graphview/g$c;->h:Lcom/nnacres/customview/graphview/g$b;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_6

    iget-object v6, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v10}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v11, v10, Lcom/nnacres/customview/graphview/g$c;->g:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    sub-float/2addr v6, v9

    iget v10, v10, Lcom/nnacres/customview/graphview/g$c;->c:I

    mul-int/2addr v10, v7

    int-to-float v10, v10

    :goto_1
    sub-float/2addr v6, v10

    :goto_2
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    goto :goto_1

    :cond_7
    iget-object v6, v0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v10, v10, Lcom/nnacres/customview/graphview/g$c;->g:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    goto :goto_2

    :goto_3
    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v9, v8

    iget-object v10, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v11, v10, Lcom/nnacres/customview/graphview/g$c;->c:I

    mul-int/2addr v11, v7

    int-to-float v7, v11

    add-float/2addr v9, v7

    iget-object v7, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    iget v10, v10, Lcom/nnacres/customview/graphview/g$c;->e:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v8, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v1, v7, v9, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq/h;

    iget-object v7, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    invoke-interface {v4}, Lfq/h;->F()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v10, v9, Lcom/nnacres/customview/graphview/g$c;->c:I

    int-to-float v11, v10

    add-float/2addr v11, v6

    int-to-float v12, v10

    add-float/2addr v12, v8

    int-to-float v13, v5

    iget v14, v9, Lcom/nnacres/customview/graphview/g$c;->a:F

    iget v9, v9, Lcom/nnacres/customview/graphview/g$c;->b:I

    int-to-float v15, v9

    add-float/2addr v15, v14

    mul-float/2addr v15, v13

    add-float/2addr v12, v15

    int-to-float v15, v10

    add-float/2addr v15, v6

    move-object/from16 v16, v3

    int-to-float v3, v2

    add-float/2addr v15, v3

    int-to-float v10, v10

    add-float/2addr v10, v8

    int-to-float v9, v9

    add-float/2addr v14, v9

    mul-float/2addr v14, v13

    add-float/2addr v10, v14

    add-float/2addr v10, v3

    invoke-direct {v7, v11, v12, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v9, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v4}, Lfq/h;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v9, v9, Lcom/nnacres/customview/graphview/g$c;->f:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v4}, Lfq/h;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v9, v7, Lcom/nnacres/customview/graphview/g$c;->c:I

    int-to-float v10, v9

    add-float/2addr v10, v6

    add-float/2addr v10, v3

    iget v3, v7, Lcom/nnacres/customview/graphview/g$c;->b:I

    int-to-float v11, v3

    add-float/2addr v10, v11

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget v7, v7, Lcom/nnacres/customview/graphview/g$c;->a:F

    add-float/2addr v9, v7

    int-to-float v3, v3

    add-float/2addr v7, v3

    mul-float/2addr v13, v7

    add-float/2addr v9, v13

    iget-object v3, v0, Lcom/nnacres/customview/graphview/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    goto :goto_4

    :cond_9
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    sget-object v1, Lcom/nnacres/customview/graphview/g$b;->MIDDLE:Lcom/nnacres/customview/graphview/g$b;

    iput-object v1, v0, Lcom/nnacres/customview/graphview/g$c;->h:Lcom/nnacres/customview/graphview/g$b;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v1

    iput v1, v0, Lcom/nnacres/customview/graphview/g$c;->a:F

    iget-object v0, p0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v1, v0, Lcom/nnacres/customview/graphview/g$c;->a:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v3, v1, v2

    float-to-int v3, v3

    iput v3, v0, Lcom/nnacres/customview/graphview/g$c;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/nnacres/customview/graphview/g$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/nnacres/customview/graphview/g$c;->d:I

    const/16 v3, 0xb4

    const/16 v4, 0x64

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v0, Lcom/nnacres/customview/graphview/g$c;->e:I

    iget-object v0, p0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iget v3, v0, Lcom/nnacres/customview/graphview/g$c;->a:F

    div-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Lcom/nnacres/customview/graphview/g$c;->g:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010042

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 v2, -0x1000000

    :try_start_0
    iget-object v3, p0, Lcom/nnacres/customview/graphview/g;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v4, 0x1010036

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :catch_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/g;->b:Lcom/nnacres/customview/graphview/g$c;

    iput v2, v0, Lcom/nnacres/customview/graphview/g$c;->f:I

    iput v1, p0, Lcom/nnacres/customview/graphview/g;->e:I

    return-void
.end method
