.class public Lcom/nnacres/customview/graphview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/customview/graphview/e$c;,
        Lcom/nnacres/customview/graphview/e$b;,
        Lcom/nnacres/customview/graphview/e$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;

.field private final a:Lcom/nnacres/customview/graphview/GraphView;

.field protected b:Lcom/nnacres/customview/graphview/e$c;

.field protected c:Z

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Ljava/lang/Integer;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Z

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/nnacres/customview/graphview/f;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/Typeface;

.field private y:Lfq/d;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nnacres/customview/graphview/e;->z:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/customview/graphview/e;->A:Ljava/util/List;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    new-instance p1, Lcom/nnacres/customview/graphview/c;

    invoke-direct {p1}, Lcom/nnacres/customview/graphview/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->O(Lcom/nnacres/customview/graphview/f;)V

    new-instance p1, Lcom/nnacres/customview/graphview/e$c;

    invoke-direct {p1, p0}, Lcom/nnacres/customview/graphview/e$c;-><init>(Lcom/nnacres/customview/graphview/e;)V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->J()V

    const/4 p1, 0x5

    iput p1, p0, Lcom/nnacres/customview/graphview/e;->t:I

    iput p1, p0, Lcom/nnacres/customview/graphview/e;->u:I

    iput-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->w:Z

    iput-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->v:Z

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-object v0, v0, Lcom/nnacres/customview/graphview/e$c;->b:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->d:I

    return v0
.end method

.method protected C(DZ)D
    .locals 9

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    div-double/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    mul-double/2addr p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz p3, :cond_5

    cmpl-double p3, p1, v5

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    cmpg-double p3, p1, v7

    if-gtz p3, :cond_3

    :goto_2
    move-wide p1, v7

    goto :goto_5

    :cond_3
    cmpg-double p3, p1, v1

    if-gtz p3, :cond_4

    :goto_3
    move-wide p1, v1

    goto :goto_5

    :cond_4
    cmpg-double p3, p1, v3

    if-gez p3, :cond_9

    :goto_4
    move-wide p1, v3

    goto :goto_5

    :cond_5
    cmpl-double p3, p1, v5

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    const-wide v5, 0x401399999999999aL    # 4.9

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_7

    goto :goto_2

    :cond_7
    const-wide v5, 0x4023cccccccccccdL    # 9.9

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_8

    goto :goto_3

    :cond_8
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    cmpg-double p3, p1, v1

    if-gez p3, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public D(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/nnacres/customview/graphview/e;->j:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    :cond_1
    iput-object p2, p0, Lcom/nnacres/customview/graphview/e;->k:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nnacres/customview/graphview/e;->m:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nnacres/customview/graphview/e;->n:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/nnacres/customview/graphview/e;->o:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-boolean v0, v0, Lcom/nnacres/customview/graphview/e$c;->o:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->w:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->v:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-boolean v0, v0, Lcom/nnacres/customview/graphview/e$c;->p:Z

    return v0
.end method

.method public I()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v1, v1, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public J()V
    .locals 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010042

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v1, -0x777778

    const/high16 v2, -0x1000000

    const/4 v4, 0x0

    const/16 v5, 0x14

    :try_start_0
    iget-object v6, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v7, 0x101023f

    const v8, 0x1010036

    const v9, 0x1010038

    const v10, 0x1010095

    filled-new-array {v8, v9, v10, v7}, [I

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v6

    move v1, v7

    move v5, v8

    goto :goto_0

    :catch_0
    move v9, v5

    :goto_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iput v2, v0, Lcom/nnacres/customview/graphview/e$c;->d:I

    iput v2, v0, Lcom/nnacres/customview/graphview/e$c;->e:I

    iput v2, v0, Lcom/nnacres/customview/graphview/e$c;->f:I

    iput v1, v0, Lcom/nnacres/customview/graphview/e$c;->g:I

    int-to-float v1, v5

    iput v1, v0, Lcom/nnacres/customview/graphview/e$c;->a:F

    iput v9, v0, Lcom/nnacres/customview/graphview/e$c;->i:I

    float-to-int v5, v1

    div-int/lit8 v5, v5, 0x5

    iput v5, v0, Lcom/nnacres/customview/graphview/e$c;->r:I

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v5, v0, Lcom/nnacres/customview/graphview/e$c;->b:Landroid/graphics/Paint$Align;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v5, v0, Lcom/nnacres/customview/graphview/e$c;->c:Landroid/graphics/Paint$Align;

    iput-boolean v3, v0, Lcom/nnacres/customview/graphview/e$c;->h:Z

    iput v2, v0, Lcom/nnacres/customview/graphview/e$c;->k:I

    iput v2, v0, Lcom/nnacres/customview/graphview/e$c;->m:I

    iput v1, v0, Lcom/nnacres/customview/graphview/e$c;->j:F

    iput v1, v0, Lcom/nnacres/customview/graphview/e$c;->l:F

    iput-boolean v3, v0, Lcom/nnacres/customview/graphview/e$c;->o:Z

    iput-boolean v3, v0, Lcom/nnacres/customview/graphview/e$c;->p:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/nnacres/customview/graphview/e$c;->n:F

    sget-object v1, Lcom/nnacres/customview/graphview/e$b;->BOTH:Lcom/nnacres/customview/graphview/e$b;

    iput-object v1, v0, Lcom/nnacres/customview/graphview/e$c;->q:Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e$b;->drawHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iput-boolean v3, v0, Lcom/nnacres/customview/graphview/e$c;->t:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iput-boolean v4, v0, Lcom/nnacres/customview/graphview/e$c;->t:Z

    :goto_1
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/nnacres/customview/graphview/e$c;->u:I

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->I()V

    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->A:Ljava/util/List;

    return-void
.end method

.method public L(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->x:Landroid/graphics/Typeface;

    return-void
.end method

.method public M(Lcom/nnacres/customview/graphview/e$b;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iput-object p1, v0, Lcom/nnacres/customview/graphview/e$c;->q:Lcom/nnacres/customview/graphview/e$b;

    return-void
.end method

.method public N(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/customview/graphview/e;->w:Z

    iput-boolean p2, p0, Lcom/nnacres/customview/graphview/e;->v:Z

    return-void
.end method

.method public O(Lcom/nnacres/customview/graphview/f;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/customview/graphview/f;->c(Lcom/nnacres/customview/graphview/j;)V

    return-void
.end method

.method public P(Lfq/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->y:Lfq/d;

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/customview/graphview/e;->u:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/customview/graphview/e;->z:I

    return-void
.end method

.method public S(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iput p1, v0, Lcom/nnacres/customview/graphview/e$c;->u:I

    return-void
.end method

.method protected a(Z)Z
    .locals 13

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/nnacres/customview/graphview/e;->u:I

    sub-double v6, v4, v2

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    int-to-double v9, v0

    div-double/2addr v6, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v11

    const-wide/16 v11, 0x0

    cmpl-double v0, v6, v11

    if-nez v0, :cond_2

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v4, v9, v6

    add-double/2addr v4, v2

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v7, v1}, Lcom/nnacres/customview/graphview/e;->C(DZ)D

    move-result-wide v6

    :cond_3
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/j;->u()D

    move-result-wide v11

    sub-double v11, v2, v11

    div-double/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/nnacres/customview/graphview/j;->C(D)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    mul-double/2addr v9, v6

    add-double/2addr v9, v2

    invoke-virtual {p1, v9, v10}, Lcom/nnacres/customview/graphview/j;->A(D)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    sget-object v0, Lcom/nnacres/customview/graphview/j$c;->AUTO_ADJUSTED:Lcom/nnacres/customview/graphview/j$c;

    iput-object v0, p1, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    :cond_4
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/i;->c()D

    move-result-wide v9

    div-double/2addr v9, v6

    double-to-int p1, v9

    add-int/2addr p1, v8

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v0

    int-to-double v9, v0

    sub-double/2addr v4, v2

    div-double/2addr v9, v4

    :goto_1
    if-ge v1, p1, :cond_7

    int-to-double v4, v1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v11, v0, Lcom/nnacres/customview/graphview/i;->a:D

    cmpg-double v0, v4, v11

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v11, v0, Lcom/nnacres/customview/graphview/i;->a:D

    sub-double v11, v4, v11

    mul-double/2addr v11, v9

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return v8
.end method

.method protected b(D)Z
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v4

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    :goto_0
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v6, v4

    div-double/2addr v2, v6

    move-wide v4, v0

    :goto_1
    cmpg-double v6, v4, p1

    if-gtz v6, :cond_3

    iget-object v6, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v6

    iget-object v6, v6, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v6, v6, Lcom/nnacres/customview/graphview/i;->a:D

    sub-double v6, v4, v6

    mul-double/2addr v6, v2

    iget-object v8, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-double/2addr v4, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "barDataSize must be >= 1 to create manual steps"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(I)Z
    .locals 11

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v3

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-double v1, v1

    sub-double v7, v5, v3

    div-double/2addr v1, v7

    new-instance v7, Ljava/util/Date;

    double-to-long v3, v3

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    double-to-long v4, v5

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "dd-MM-yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "01-01-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v8}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v8

    iget-object v8, v8, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v8, v8, Lcom/nnacres/customview/graphview/i;->a:D

    sub-double v8, v6, v8

    mul-double/2addr v8, v1

    iget-object v10, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v5, v0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "yearGranularity must be set for a line graph"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d()V
    .locals 4

    sget-object v0, Lcom/nnacres/customview/graphview/j$c;->FIX:Lcom/nnacres/customview/graphview/j$c;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/nnacres/customview/graphview/e;->e(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->y:Lfq/d;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v3

    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/nnacres/customview/graphview/e;->a(Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    return-void

    :cond_0
    sget-object v1, Lcom/nnacres/customview/graphview/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v3

    iget-object v3, v3, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/nnacres/customview/graphview/e;->a(Z)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/nnacres/customview/graphview/e;->b(D)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    goto :goto_0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    iget v1, p0, Lcom/nnacres/customview/graphview/e;->z:I

    invoke-virtual {p0, v1}, Lcom/nnacres/customview/graphview/e;->c(I)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected e(Z)Z
    .locals 13

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/nnacres/customview/graphview/e;->t:I

    sub-double v6, v4, v2

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    int-to-double v9, v0

    div-double/2addr v6, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v11

    const-wide/16 v11, 0x0

    cmpl-double v0, v6, v11

    if-nez v0, :cond_2

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v4, v9, v6

    add-double/2addr v4, v2

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v6, v7, p1}, Lcom/nnacres/customview/graphview/e;->C(DZ)D

    move-result-wide v6

    :cond_3
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/j;->v()D

    move-result-wide v11

    sub-double/2addr v2, v11

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    add-double/2addr v2, v11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/nnacres/customview/graphview/j;->D(D)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    mul-double/2addr v9, v6

    add-double/2addr v9, v2

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/nnacres/customview/graphview/j;->B(D)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    sget-object v0, Lcom/nnacres/customview/graphview/j$c;->AUTO_ADJUSTED:Lcom/nnacres/customview/graphview/j$c;

    iput-object v0, p1, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    :cond_4
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/i;->a()D

    move-result-wide v4

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v9

    div-double/2addr v4, v6

    double-to-int p1, v4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/e;->d:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/i;->a()D

    move-result-wide v11

    div-double/2addr v4, v11

    mul-double/2addr v4, v9

    :goto_1
    if-ge v1, p1, :cond_8

    int-to-double v9, v1

    mul-double/2addr v9, v6

    add-double/2addr v9, v2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v11, v0, Lcom/nnacres/customview/graphview/i;->c:D

    cmpl-double v0, v9, v11

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v11, v0, Lcom/nnacres/customview/graphview/i;->d:D

    cmpg-double v0, v9, v11

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v11, v0, Lcom/nnacres/customview/graphview/i;->d:D

    sub-double v11, v9, v11

    mul-double/2addr v11, v4

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->d:Ljava/util/Map;

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return v8
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/customview/graphview/j;->q(Z)D

    move-result-wide v1

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {p1}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v3

    add-double/2addr v1, v3

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Lcom/nnacres/customview/graphview/f;->b(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nnacres/customview/graphview/e;->o:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/nnacres/customview/graphview/e;->l:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v2, p1, v0

    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    :cond_3
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget p1, p1, Lcom/nnacres/customview/graphview/e$c;->n:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget p1, p1, Lcom/nnacres/customview/graphview/e$c;->n:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->n:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v3, v3, Lcom/nnacres/customview/graphview/e$c;->n:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v4, v4, Lcom/nnacres/customview/graphview/e$c;->n:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->o:Ljava/lang/Integer;

    :cond_4
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->r:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/customview/graphview/j;->r(Z)D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lcom/nnacres/customview/graphview/f;->b(DZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->k:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getViewport()Lcom/nnacres/customview/graphview/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v3

    invoke-interface {p1, v3, v4, v1}, Lcom/nnacres/customview/graphview/f;->b(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->r:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-byte v3, p1, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/customview/graphview/e;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/customview/graphview/e;->k:Ljava/lang/Integer;

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->o:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->f(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->g(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/GraphView;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->d()V

    :cond_3
    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/e;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->j(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/customview/graphview/e;->k(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected i(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected j(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v1, v0, Lcom/nnacres/customview/graphview/e$c;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v3, v3, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-object v2, v2, Lcom/nnacres/customview/graphview/e$c;->q:Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/e$b;->drawVertical()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v4, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v6, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-boolean v2, v2, Lcom/nnacres/customview/graphview/e$c;->t:Z

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v3

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v4, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xa

    int-to-float v5, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v6, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->n:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    if-lez v4, :cond_5

    cmpg-float v4, v2, v6

    if-gtz v4, :cond_5

    cmpg-float v4, v2, v5

    if-gez v4, :cond_4

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_4
    cmpg-float v2, v2, v6

    if-gtz v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_6

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v4, 0x1

    invoke-interface {v2, v7, v8, v4}, Lcom/nnacres/customview/graphview/f;->b(DZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v7, v7, Lcom/nnacres/customview/graphview/e$c;->n:F

    cmpl-float v8, v7, v3

    const/4 v9, 0x0

    if-lez v8, :cond_8

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v10, v9, v11, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    iget-object v10, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v10, v10, Lcom/nnacres/customview/graphview/e$c;->n:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-int v7, v7

    goto :goto_3

    :cond_8
    move v7, v9

    :goto_3
    array-length v8, v2

    if-ge v9, v8, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    iget-object v10, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v10, v10, Lcom/nnacres/customview/graphview/e$c;->i:I

    sub-int/2addr v8, v10

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->o()I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v11

    mul-float/2addr v10, v11

    const v11, 0x3f8ccccd    # 1.1f

    mul-float/2addr v10, v11

    sub-float/2addr v8, v10

    iget-object v10, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v10, v10, Lcom/nnacres/customview/graphview/e$c;->r:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    iget-object v10, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v10}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v11, v11, Lcom/nnacres/customview/graphview/e$c;->n:F

    cmpl-float v12, v11, v3

    if-lez v12, :cond_9

    cmpg-float v12, v11, v5

    if-gez v12, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v11, v11, Lcom/nnacres/customview/graphview/e$c;->n:F

    int-to-float v12, v7

    add-float/2addr v10, v12

    invoke-virtual {p1, v11, v10, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    aget-object v11, v2, v9

    iget-object v12, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v10, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_9
    cmpl-float v12, v11, v3

    if-lez v12, :cond_a

    cmpg-float v11, v11, v6

    if-gtz v11, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v11, v11, Lcom/nnacres/customview/graphview/e$c;->n:F

    sub-float/2addr v11, v6

    int-to-float v12, v7

    sub-float/2addr v10, v12

    invoke-virtual {p1, v11, v10, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    aget-object v11, v2, v9

    iget-object v12, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v10, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_a
    aget-object v11, v2, v9

    iget-object v12, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v10, v8, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method protected k(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->z()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/customview/graphview/e;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->A()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v1, Lcom/nnacres/customview/graphview/e$c;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    iget v1, v1, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v10, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v11, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v12, v1

    iget-object v13, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v12, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-object v1, v1, Lcom/nnacres/customview/graphview/e$c;->q:Lcom/nnacres/customview/graphview/e$b;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/e$b;->drawHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v6, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-boolean v1, v1, Lcom/nnacres/customview/graphview/e$c;->t:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    add-float v4, v0, v1

    iget-object v6, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-object v1, v1, Lcom/nnacres/customview/graphview/e$c;->s:Lcom/nnacres/customview/graphview/e$d;

    sget-object v2, Lcom/nnacres/customview/graphview/e$d;->ABOVE:Lcom/nnacres/customview/graphview/e$d;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eq v10, v9, :cond_4

    :cond_3
    sget-object v2, Lcom/nnacres/customview/graphview/e$d;->BELOW:Lcom/nnacres/customview/graphview/e$d;

    if-ne v1, v2, :cond_5

    if-ne v10, v7, :cond_5

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->H()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->A()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->r:I

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->A()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v2, v4, :cond_7

    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v2, v2, Lcom/nnacres/customview/graphview/e$c;->i:I

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->z()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2, v4, v5, v3}, Lcom/nnacres/customview/graphview/f;->b(DZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/nnacres/customview/graphview/e$a;->b:[I

    iget-object v5, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-object v5, v5, Lcom/nnacres/customview/graphview/e$c;->s:Lcom/nnacres/customview/graphview/e$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    if-eq v4, v9, :cond_b

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v11, 0x2

    if-eq v4, v11, :cond_a

    const/4 v11, 0x3

    if-eq v4, v11, :cond_9

    goto :goto_6

    :cond_9
    array-length v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v11

    mul-float/2addr v4, v11

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    :goto_5
    add-float/2addr v12, v4

    goto :goto_6

    :cond_a
    sub-float/2addr v12, v6

    goto :goto_6

    :cond_b
    array-length v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    goto :goto_5

    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_c

    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->w()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    sub-float v4, v12, v4

    aget-object v6, v2, v3

    int-to-float v11, v1

    iget-object v13, p0, Lcom/nnacres/customview/graphview/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->m:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->p()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->l:F

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->f:I

    return v0
.end method

.method public r()Lcom/nnacres/customview/graphview/f;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->q:Lcom/nnacres/customview/graphview/f;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget-object v0, v0, Lcom/nnacres/customview/graphview/e$c;->s:Lcom/nnacres/customview/graphview/e$d;

    sget-object v1, Lcom/nnacres/customview/graphview/e$d;->ABOVE:Lcom/nnacres/customview/graphview/e$d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/nnacres/customview/graphview/e$d;->BELOW:Lcom/nnacres/customview/graphview/e$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->i:I

    return v0
.end method

.method public v()Lcom/nnacres/customview/graphview/e$c;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->a:F

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->k:I

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->b:Lcom/nnacres/customview/graphview/e$c;

    iget v0, v0, Lcom/nnacres/customview/graphview/e$c;->j:F

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/e;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/e;->y()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
