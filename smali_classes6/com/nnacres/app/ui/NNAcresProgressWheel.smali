.class public Lcom/nnacres/app/ui/NNAcresProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/NNAcresProgressWheel$a;,
        Lcom/nnacres/app/ui/NNAcresProgressWheel$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:D

.field private i:D

.field private j:F

.field private k:Z

.field private l:J

.field private final m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/RectF;

.field private u:F

.field private v:J

.field private w:Z

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1c

    .line 29
    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    .line 31
    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    const/16 p1, 0x10

    .line 32
    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->d:I

    const/16 p1, 0x10e

    .line 33
    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->e:I

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f:Z

    .line 35
    iput-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g:Z

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 37
    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->i:D

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->j:F

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->k:Z

    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->l:J

    const-wide/16 v3, 0xc8

    .line 41
    iput-wide v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->m:J

    const/high16 v3, -0x56000000

    .line 42
    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    const v3, 0xffffff

    .line 43
    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    .line 44
    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->p:I

    .line 45
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    .line 46
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    .line 47
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->s:Landroid/graphics/Paint;

    .line 48
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 49
    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    .line 50
    iput-wide v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    .line 51
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    .line 52
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    .line 53
    iput-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1c

    .line 2
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    .line 4
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->d:I

    const/16 v0, 0x10e

    .line 6
    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->e:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 10
    iput-wide v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->i:D

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->j:F

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->k:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->l:J

    const-wide/16 v4, 0xc8

    .line 14
    iput-wide v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->m:J

    const/high16 v4, -0x56000000

    .line 15
    iput v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    const v4, 0xffffff

    .line 16
    iput v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    .line 17
    iput v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->p:I

    .line 18
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    .line 19
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    .line 20
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->s:Landroid/graphics/Paint;

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 22
    iput v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    .line 23
    iput-wide v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    .line 24
    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    .line 25
    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    .line 26
    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    .line 27
    sget-object v0, Lsh/c;->NNAcresProgressWheel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    const/4 v1, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f:Z

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    int-to-float v0, v0

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v0, v3

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    iget-wide v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->i:D

    double-to-int v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->i:D

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    const/16 v0, 0x9

    iget v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    const/4 v0, 0x3

    iget v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->p:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->p:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->w:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g()V

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private d(F)V
    .locals 0

    return-void
.end method

.method private e(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private i(J)V
    .locals 4

    iget-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->l:J

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h:D

    iget-wide p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->i:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->l:J

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->k:Z

    :cond_0
    iget-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->h:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->k:Z

    const/high16 v0, 0x437e0000    # 254.0f

    if-eqz p2, :cond_1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->j:F

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float/2addr p2, v0

    iget p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->j:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iput p2, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->j:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->l:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    return v0
.end method

.method public g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->r:Landroid/graphics/Paint;

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    iget v8, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    mul-float/2addr v0, v8

    div-float/2addr v0, v3

    invoke-direct {p0, v6, v7}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->i(J)V

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->d(F)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->j:F

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v3, 0x43070000    # 135.0f

    move v7, v1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iget v6, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v3

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    mul-float/2addr v6, v3

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c()V

    :cond_4
    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iget-boolean v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->w:Z

    if-nez v3, :cond_5

    div-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    float-to-double v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v0, v6

    mul-float/2addr v0, v5

    iget v3, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-double v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v8, v6

    double-to-float v1, v8

    mul-float/2addr v1, v5

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_6

    move v9, v5

    goto :goto_3

    :cond_6
    move v9, v0

    :goto_3
    iget-object v7, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->t:Landroid/graphics/RectF;

    sub-float v8, v1, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->q:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->a:F

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->b:F

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    iget-boolean v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->c:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->d:F

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->e:I

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->f:I

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->g:I

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->h:I

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    iget v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->i:I

    iput v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    iget-boolean v0, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->j:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->w:Z

    iget-boolean p1, p1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->k:Z

    iput-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->a:F

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->b:F

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    iput-boolean v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->c:Z

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->d:F

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->e:I

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->f:I

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->g:I

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->h:I

    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    iput v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->i:I

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->w:Z

    iput-boolean v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->j:Z

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f:Z

    iput-boolean v0, v1, Lcom/nnacres/app/ui/NNAcresProgressWheel$b;->k:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->e(II)V

    invoke-direct {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->n:I

    invoke-direct {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f()V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->b:I

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/nnacres/app/ui/NNAcresProgressWheel$a;)V
    .locals 0

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->a:I

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->w:Z

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    invoke-direct {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->x:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->v:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->y:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->o:I

    invoke-direct {p0}, Lcom/nnacres/app/ui/NNAcresProgressWheel;->f()V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->c:I

    iget-boolean p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ui/NNAcresProgressWheel;->u:F

    return-void
.end method
