.class public Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;,
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;,
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$f;,
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$c;,
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$e;,
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;,
        Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private H:I

.field private I:I

.field private J:Landroid/content/Context;

.field private final a:I

.field private final b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/VelocityTracker;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;

.field private final r:Landroid/os/Handler;

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$g;-><init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;Lcom/nnacres/app/ui/i0;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->J:Landroid/content/Context;

    .line 7
    sget-object v0, Lsh/c;->SemiClosedSlidingDrawer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 9
    const-string v0, "vertical"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    .line 12
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->z:Z

    .line 13
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->A:Z

    const/4 p2, 0x7

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    const/4 p2, 0x5

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 16
    const-string p3, "The handle attribute is required and must refer to a valid child."

    if-eqz p2, :cond_5

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq p2, v0, :cond_3

    const/16 v2, 0x9

    const/high16 v3, -0x80000000

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->H:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->I:I

    if-eq v2, v3, :cond_1

    .line 20
    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->a:I

    .line 21
    iput v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->b:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 23
    iput p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->B:I

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 24
    iput p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->C:I

    const/high16 p3, 0x43160000    # 150.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 25
    iput p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->D:I

    const/high16 p3, 0x43480000    # 200.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 26
    iput p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->E:I

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 27
    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    .line 28
    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->G:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The content and handle attributes must refer to different children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The content attribute is required and must refer to a valid child."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->A:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->h:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j()V

    return-void
.end method

.method private e(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r(I)V

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p(IFZ)V

    return-void
.end method

.method private g(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->J:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x128

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r(I)V

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p(IFZ)V

    return-void
.end method

.method private i()V
    .locals 2

    const/16 v0, -0x2713

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->q:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;->onDrawerClosed()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k()V

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->u:F

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    iget-boolean v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->u:F

    iget v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o()V

    goto :goto_1

    :cond_2
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n(I)V

    iget-wide v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->w:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->w:J

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->w:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private k()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->v:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->u:F

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    iget v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s:F

    mul-float v6, v4, v2

    add-float/2addr v3, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    mul-float/2addr v6, v2

    mul-float/2addr v6, v2

    add-float/2addr v3, v6

    iput v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->u:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    iput-wide v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->v:J

    return-void
.end method

.method private m(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isHardwareAccelerated"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private n(I)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    const/4 v2, 0x0

    const/16 v3, -0x2713

    const/16 v4, -0x2711

    if-eqz v1, :cond_4

    if-ne p1, v4, :cond_0

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_0
    if-ne p1, v3, :cond_1

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v3, p1, v1

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    if-ge p1, v4, :cond_2

    sub-int v3, v4, v1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    if-le v3, p1, :cond_3

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v3

    sub-int v3, p1, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {v1, v2, v0, v4, p1}, Landroid/graphics/Rect;->union(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_4
    if-ne p1, v4, :cond_5

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v3, p1, v1

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    if-ge p1, v4, :cond_7

    sub-int v3, v4, v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    sub-int/2addr p1, v4

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    if-le v3, p1, :cond_8

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v3

    sub-int v3, p1, v1

    :cond_8
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/Rect;->union(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/graphics/Rect;->union(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :goto_2
    return-void
.end method

.method private o()V
    .locals 2

    const/16 v0, -0x2711

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    return-void
.end method

.method private p(IFZ)V
    .locals 3

    int-to-float v0, p1

    iput v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->u:F

    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->E:I

    int-to-float v0, p3

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    iget-boolean v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    :goto_0
    add-int/2addr v0, v2

    if-le p1, v0, :cond_1

    neg-int p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s:F

    cmpl-float p1, p2, v1

    if-lez p1, :cond_7

    iput v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    goto :goto_3

    :cond_2
    :goto_1
    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s:F

    cmpg-float p1, p2, v1

    if-gez p1, :cond_7

    iput v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    goto :goto_3

    :cond_3
    if-nez p3, :cond_6

    iget p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->E:I

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_5

    iget-boolean p3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    :goto_2
    div-int/lit8 p3, p3, 0x2

    if-le p1, p3, :cond_6

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->E:I

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_6

    :cond_5
    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s:F

    cmpg-float p1, p2, v1

    if-gez p1, :cond_7

    iput v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s:F

    cmpl-float p1, p2, v1

    if-lez p1, :cond_7

    iput v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->v:J

    const-wide/16 v0, 0x10

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r:Landroid/os/Handler;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->w:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s()V

    return-void
.end method

.method private q()V
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int v4, v1, v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private r(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i:Landroid/view/VelocityTracker;

    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    const/16 v2, 0x3e8

    if-nez v1, :cond_1

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->F:I

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->s:F

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->E:I

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->t:F

    iget p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    :goto_0
    sub-int/2addr v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    goto :goto_0

    :goto_1
    add-int/2addr p1, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->u:F

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n(I)V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->v:J

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->w:J

    iput-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n(I)V

    :goto_2
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->q()V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->e(I)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    iget-boolean v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    iget-boolean v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v3, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    sub-int/2addr v2, v3

    int-to-float v5, v2

    :cond_5
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_2
    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->q()V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g(I)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    return-object v0
.end method

.method public getHandle()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d()V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$a;-><init>(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;Lcom/nnacres/app/ui/i0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    if-nez v6, :cond_1

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    invoke-virtual {v5, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->q()V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    float-to-int v2, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->x:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    float-to-int v2, v2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->x:I

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->r(I)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-boolean p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-eqz v1, :cond_1

    iget p5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    goto :goto_0

    :cond_1
    sub-int/2addr p5, p3

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    add-int/2addr p5, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p5, v1

    :goto_0
    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int/2addr v4, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-eqz v1, :cond_3

    iget p4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p2

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    add-int/2addr p4, v1

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr p4, v1

    :goto_1
    sub-int/2addr p5, p3

    div-int/lit8 p5, p5, 0x2

    iget v1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int v3, v1, p2

    add-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/2addr p2, p4

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, v3, p1

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v1, p1

    iget v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->d:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SlidingDrawer cannot have UNSPECIFIED dimensions"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto/16 :goto_a

    :cond_1
    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->x:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n(I)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->G:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-boolean v4, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->j:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    cmpg-float v6, v3, v5

    if-gez v6, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    neg-float v0, v0

    :cond_5
    iget v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->D:I

    int-to-float v7, v5

    cmpl-float v7, v0, v7

    if-lez v7, :cond_9

    int-to-float v0, v5

    goto :goto_3

    :cond_6
    cmpg-float v6, v0, v5

    if-gez v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    cmpg-float v5, v3, v5

    if-gez v5, :cond_8

    neg-float v3, v3

    :cond_8
    iget v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->D:I

    int-to-float v7, v5

    cmpl-float v7, v3, v7

    if-lez v7, :cond_9

    int-to-float v3, v5

    :cond_9
    :goto_3
    float-to-double v7, v0

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    if-eqz v6, :cond_a

    neg-float v0, v0

    :cond_a
    iget-object v3, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->C:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_16

    if-eqz v4, :cond_c

    iget-boolean v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-eqz v6, :cond_b

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->B:I

    iget v8, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int/2addr v7, v8

    if-lt v3, v7, :cond_e

    :cond_b
    if-nez v6, :cond_14

    iget v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->n:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    neg-int v7, v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->B:I

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_14

    goto :goto_4

    :cond_c
    iget-boolean v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-eqz v6, :cond_d

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->B:I

    iget v8, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    add-int/2addr v7, v8

    if-lt v5, v7, :cond_e

    :cond_d
    if-nez v6, :cond_14

    iget v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->B:I

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_14

    :cond_e
    :goto_4
    iget-boolean v6, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->z:Z

    if-eqz v6, :cond_12

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    invoke-direct {p0, v3}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->e(I)V

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move v3, v5

    :goto_6
    invoke-direct {p0, v3}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g(I)V

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    move v3, v5

    :goto_7
    invoke-direct {p0, v3, v0, v2}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p(IFZ)V

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_8

    :cond_15
    move v3, v5

    :goto_8
    invoke-direct {p0, v3, v0, v2}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p(IFZ)V

    goto :goto_a

    :cond_16
    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    move v3, v5

    :goto_9
    invoke-direct {p0, v3, v0, v2}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->p(IFZ)V

    :cond_18
    :goto_a
    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->g:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->y:Z

    if-nez v0, :cond_1a

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_b

    :cond_19
    move v1, v2

    :cond_1a
    :goto_b
    return v1
.end method

.method public setOnDrawerCloseListener(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->q:Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$b;

    return-void
.end method

.method public setOnDrawerCloseScrollListener(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$c;)V
    .locals 0

    return-void
.end method

.method public setOnDrawerOpenListener(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$d;)V
    .locals 0

    return-void
.end method

.method public setOnDrawerOpenScrollListener(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$e;)V
    .locals 0

    return-void
.end method

.method public setOnDrawerScrollListener(Lcom/nnacres/app/ui/SemiClosedSlidingDrawer$f;)V
    .locals 0

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->m:I

    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ui/SemiClosedSlidingDrawer;->i()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
