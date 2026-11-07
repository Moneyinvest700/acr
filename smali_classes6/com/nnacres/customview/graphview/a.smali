.class public Lcom/nnacres/customview/graphview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/customview/graphview/a$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/Paint;

.field protected final b:Lcom/nnacres/customview/graphview/GraphView;

.field protected final c:Ljava/util/Map;

.field protected final d:Landroid/graphics/Paint;

.field protected final e:Landroid/graphics/Paint;

.field protected f:F

.field protected g:F

.field protected h:Z

.field protected i:D

.field protected j:Lcom/nnacres/customview/graphview/a$a;

.field protected k:I


# direct methods
.method public constructor <init>(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nnacres/customview/graphview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/customview/graphview/a$a;-><init>(Lcom/nnacres/customview/graphview/b;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/a;->a:Landroid/graphics/Paint;

    const/16 v0, 0x80

    const/16 v1, 0xb4

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/a;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/a;->j()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq/h;

    instance-of v3, v2, Lfq/b;

    if-eqz v3, :cond_0

    check-cast v2, Lfq/b;

    iget v3, p0, Lcom/nnacres/customview/graphview/a;->f:F

    iget-object v4, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v4, v4, Lcom/nnacres/customview/graphview/a$a;->m:I

    invoke-virtual {v2, v3, v4}, Lfq/b;->o(FI)Lfq/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfq/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lfq/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/c;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    float-to-double v0, v1

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/a;->i:D

    :cond_2
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/c;

    invoke-interface {v1}, Lfq/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfq/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Lfq/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private e(F)F
    .locals 2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget-boolean v0, v0, Lcom/nnacres/customview/graphview/a$a;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/nnacres/customview/graphview/a;->i:D

    double-to-float v3, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    int-to-float v4, v0

    iget-wide v0, p0, Lcom/nnacres/customview/graphview/a;->i:D

    double-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->s()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/e;->u()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/nnacres/customview/graphview/a;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfq/b;

    iget-object v3, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/c;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v1}, Lfq/b;->n(Lcom/nnacres/customview/graphview/GraphView;Landroid/graphics/Canvas;ZLfq/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/a;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v1, v1, Lcom/nnacres/customview/graphview/a$a;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v2, v2, Lcom/nnacres/customview/graphview/a$a;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget-object v2, v2, Lcom/nnacres/customview/graphview/a$a;->j:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v0, v0, Lcom/nnacres/customview/graphview/a$a;->e:I

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq/c;

    invoke-virtual {p0, v5, v6}, Lcom/nnacres/customview/graphview/a;->f(Lfq/h;Lfq/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq/c;

    invoke-interface {v4}, Lfq/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v4, v8, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v3, v2, Lcom/nnacres/customview/graphview/a$a;->d:I

    mul-int/lit8 v3, v3, 0x2

    iget v2, v2, Lcom/nnacres/customview/graphview/a$a;->c:I

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    :cond_2
    iget v2, p0, Lcom/nnacres/customview/graphview/a;->f:F

    iget-object v3, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v3, v3, Lcom/nnacres/customview/graphview/a$a;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/customview/graphview/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v7, v6, Lcom/nnacres/customview/graphview/a$a;->a:F

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->c:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    mul-float/2addr v7, v6

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v8, v6, Lcom/nnacres/customview/graphview/a$a;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/nnacres/customview/graphview/a;->g:F

    sub-float/2addr v8, v7

    const/high16 v9, 0x40900000    # 4.5f

    iget v10, v6, Lcom/nnacres/customview/graphview/a$a;->a:F

    mul-float/2addr v10, v9

    sub-float/2addr v8, v10

    cmpg-float v9, v8, v3

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    move v3, v8

    :goto_1
    add-float/2addr v0, v2

    add-float/2addr v7, v3

    iget v8, v6, Lcom/nnacres/customview/graphview/a$a;->d:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/nnacres/customview/graphview/a;->d:Landroid/graphics/Paint;

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->f:I

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v6, Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/nnacres/customview/graphview/a;->d:Landroid/graphics/Paint;

    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {p0, v8}, Lcom/nnacres/customview/graphview/a;->e(F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {p0, v9}, Lcom/nnacres/customview/graphview/a;->e(F)F

    move-result v10

    const/high16 v11, 0x7f000000

    invoke-virtual {v6, v8, v8, v8, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v2, v3, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v8, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->b:F

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->i:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget-object v6, v6, Lcom/nnacres/customview/graphview/a$a;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/nnacres/customview/graphview/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v7, v6, Lcom/nnacres/customview/graphview/a$a;->d:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->a:F

    add-float/2addr v7, v6

    invoke-virtual {p1, v4, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->d:Landroid/graphics/Paint;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfq/b;

    invoke-virtual {v7}, Lfq/b;->F()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v7, v6, Lcom/nnacres/customview/graphview/a$a;->d:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    add-float/2addr v8, v10

    int-to-float v7, v7

    add-float/2addr v7, v3

    int-to-float v11, v5

    iget v12, v6, Lcom/nnacres/customview/graphview/a$a;->a:F

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->c:I

    int-to-float v6, v6

    add-float/2addr v12, v6

    mul-float/2addr v12, v11

    add-float/2addr v7, v12

    add-float/2addr v7, v10

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq/h;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq/c;

    invoke-virtual {p0, v6, v4}, Lcom/nnacres/customview/graphview/a;->f(Lfq/h;Lfq/c;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v7, v6, Lcom/nnacres/customview/graphview/a$a;->d:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    add-float/2addr v8, v10

    iget v12, v6, Lcom/nnacres/customview/graphview/a$a;->c:I

    int-to-float v13, v12

    add-float/2addr v8, v13

    int-to-float v7, v7

    div-float/2addr v7, v9

    add-float/2addr v7, v3

    iget v6, v6, Lcom/nnacres/customview/graphview/a$a;->a:F

    add-float/2addr v7, v6

    int-to-float v12, v12

    add-float/2addr v6, v12

    mul-float/2addr v11, v6

    add-float/2addr v7, v11

    iget-object v6, p0, Lcom/nnacres/customview/graphview/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v5, v1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected f(Lfq/h;Lfq/c;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p1}, Lfq/h;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lfq/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->r()Lcom/nnacres/customview/graphview/f;

    move-result-object v1

    invoke-interface {p2}, Lfq/c;->c()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/nnacres/customview/graphview/f;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lfq/h;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lfq/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nnacres/customview/graphview/a;->f:F

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nnacres/customview/graphview/a;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nnacres/customview/graphview/a;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/customview/graphview/a;->h:Z

    invoke-direct {p0}, Lcom/nnacres/customview/graphview/a;->c()V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nnacres/customview/graphview/a;->f:F

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nnacres/customview/graphview/a;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nnacres/customview/graphview/a;->g:F

    invoke-direct {p0}, Lcom/nnacres/customview/graphview/a;->c()V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v1

    iput v1, v0, Lcom/nnacres/customview/graphview/a$a;->a:F

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v1, v0, Lcom/nnacres/customview/graphview/a$a;->a:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/nnacres/customview/graphview/a$a;->c:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/nnacres/customview/graphview/a$a;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/nnacres/customview/graphview/a$a;->e:I

    const/16 v2, 0xb4

    const/16 v3, 0x64

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v0, Lcom/nnacres/customview/graphview/a$a;->f:I

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iget v2, v0, Lcom/nnacres/customview/graphview/a$a;->a:F

    float-to-int v2, v2

    iput v2, v0, Lcom/nnacres/customview/graphview/a$a;->g:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/nnacres/customview/graphview/a$a;->l:Z

    iput-boolean v2, v0, Lcom/nnacres/customview/graphview/a$a;->n:Z

    const/16 v3, 0x32

    iput v3, v0, Lcom/nnacres/customview/graphview/a$a;->m:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010042

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 v2, -0x1000000

    :try_start_0
    iget-object v3, p0, Lcom/nnacres/customview/graphview/a;->b:Lcom/nnacres/customview/graphview/GraphView;

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
    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput v2, v0, Lcom/nnacres/customview/graphview/a$a;->h:I

    iput v1, p0, Lcom/nnacres/customview/graphview/a;->k:I

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/a$a;->f:I

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/a$a;->d:I

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/a$a;->m:I

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput-boolean p1, v0, Lcom/nnacres/customview/graphview/a$a;->l:Z

    return-void
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/a$a;->c:I

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/a$a;->h:I

    return-void
.end method

.method public q(F)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p1, v0, Lcom/nnacres/customview/graphview/a$a;->a:F

    return-void
.end method

.method public r(Landroid/graphics/Typeface;IF)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput p2, v0, Lcom/nnacres/customview/graphview/a$a;->i:I

    iput-object p1, v0, Lcom/nnacres/customview/graphview/a$a;->k:Landroid/graphics/Typeface;

    iput p3, v0, Lcom/nnacres/customview/graphview/a$a;->b:F

    return-void
.end method

.method public s(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/a;->j:Lcom/nnacres/customview/graphview/a$a;

    iput-object p1, v0, Lcom/nnacres/customview/graphview/a$a;->j:Landroid/graphics/Typeface;

    return-void
.end method
