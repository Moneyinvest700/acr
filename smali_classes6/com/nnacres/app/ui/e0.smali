.class public Lcom/nnacres/app/ui/e0;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/e0$d;,
        Lcom/nnacres/app/ui/e0$b;,
        Lcom/nnacres/app/ui/e0$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Ljava/lang/Number;

.field private j:Ljava/lang/Number;

.field protected k:Lcom/nnacres/app/ui/e0$b;

.field private l:D

.field private m:D

.field private n:Z

.field private o:D

.field private p:D

.field protected q:Lcom/nnacres/app/ui/e0$d;

.field private r:Z

.field private s:Lcom/nnacres/app/ui/e0$c;

.field private t:F

.field protected u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080918

    .line 29
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 32
    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/e0;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    .line 33
    iput p1, p0, Lcom/nnacres/app/ui/e0;->e:F

    .line 34
    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    iput p1, p0, Lcom/nnacres/app/ui/e0;->f:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/nnacres/app/ui/e0;->g:F

    .line 36
    iget p1, p0, Lcom/nnacres/app/ui/e0;->e:F

    iput p1, p0, Lcom/nnacres/app/ui/e0;->h:F

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->o:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 38
    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->p:D

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/nnacres/app/ui/e0;->r:Z

    const/16 p1, 0xff

    .line 41
    iput p1, p0, Lcom/nnacres/app/ui/e0;->u:I

    .line 42
    iput-boolean v0, p0, Lcom/nnacres/app/ui/e0;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f080918

    .line 4
    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 7
    iget-object p3, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/nnacres/app/ui/e0;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    .line 8
    iput p3, p0, Lcom/nnacres/app/ui/e0;->e:F

    .line 9
    iget-object p3, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/nnacres/app/ui/e0;->f:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p3, v1

    .line 10
    iput p3, p0, Lcom/nnacres/app/ui/e0;->g:F

    .line 11
    iget p3, p0, Lcom/nnacres/app/ui/e0;->e:F

    iput p3, p0, Lcom/nnacres/app/ui/e0;->h:F

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->o:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->p:D

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/nnacres/app/ui/e0;->r:Z

    const/16 p3, 0xff

    .line 16
    iput p3, p0, Lcom/nnacres/app/ui/e0;->u:I

    .line 17
    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->i:Ljava/lang/Number;

    .line 18
    iput-object p2, p0, Lcom/nnacres/app/ui/e0;->j:Ljava/lang/Number;

    .line 19
    iput-boolean v0, p0, Lcom/nnacres/app/ui/e0;->n:Z

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->l:D

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/nnacres/app/ui/e0;->m:D

    .line 22
    invoke-static {p1}, Lcom/nnacres/app/ui/e0$b;->fromNumber(Ljava/lang/Number;)Lcom/nnacres/app/ui/e0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->k:Lcom/nnacres/app/ui/e0$b;

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    invoke-direct {p0}, Lcom/nnacres/app/ui/e0;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;Z)V
    .locals 3

    .line 43
    invoke-direct {p0, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f080918

    .line 46
    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 48
    invoke-static {p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->c:Landroid/graphics/Bitmap;

    .line 49
    iget-object p3, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/nnacres/app/ui/e0;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    .line 50
    iput p3, p0, Lcom/nnacres/app/ui/e0;->e:F

    .line 51
    iget-object p3, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    iput p3, p0, Lcom/nnacres/app/ui/e0;->f:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p3, v1

    .line 52
    iput p3, p0, Lcom/nnacres/app/ui/e0;->g:F

    .line 53
    iget p3, p0, Lcom/nnacres/app/ui/e0;->e:F

    iput p3, p0, Lcom/nnacres/app/ui/e0;->h:F

    const-wide/16 v1, 0x0

    .line 54
    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->o:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 55
    iput-wide v1, p0, Lcom/nnacres/app/ui/e0;->p:D

    const/4 p3, 0x0

    .line 56
    iput-object p3, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    const/4 p3, 0x0

    .line 57
    iput-boolean p3, p0, Lcom/nnacres/app/ui/e0;->r:Z

    const/16 p3, 0xff

    .line 58
    iput p3, p0, Lcom/nnacres/app/ui/e0;->u:I

    .line 59
    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->i:Ljava/lang/Number;

    .line 60
    iput-object p2, p0, Lcom/nnacres/app/ui/e0;->j:Ljava/lang/Number;

    .line 61
    iput-boolean p4, p0, Lcom/nnacres/app/ui/e0;->n:Z

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p3

    iput-wide p3, p0, Lcom/nnacres/app/ui/e0;->l:D

    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/nnacres/app/ui/e0;->m:D

    .line 64
    invoke-static {p1}, Lcom/nnacres/app/ui/e0$b;->fromNumber(Ljava/lang/Number;)Lcom/nnacres/app/ui/e0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->k:Lcom/nnacres/app/ui/e0$b;

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    invoke-direct {p0}, Lcom/nnacres/app/ui/e0;->e()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/ui/e0;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    :goto_0
    iget v0, p0, Lcom/nnacres/app/ui/e0;->e:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nnacres/app/ui/e0;->f:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(F)Lcom/nnacres/app/ui/e0$d;
    .locals 3

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ui/e0;->f(FD)Z

    move-result v0

    iget-wide v1, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-direct {p0, p1, v1, v2}, Lcom/nnacres/app/ui/e0;->f(FD)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/nnacres/app/ui/e0$d;->MIN:Lcom/nnacres/app/ui/e0$d;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nnacres/app/ui/e0$d;->MAX:Lcom/nnacres/app/ui/e0$d;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/nnacres/app/ui/e0$d;->MIN:Lcom/nnacres/app/ui/e0$d;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object p1, Lcom/nnacres/app/ui/e0$d;->MAX:Lcom/nnacres/app/ui/e0$d;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->h0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080918

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/e0;->v:I

    return-void
.end method

.method private f(FD)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nnacres/app/ui/e0;->e:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(D)F
    .locals 5

    iget v0, p0, Lcom/nnacres/app/ui/e0;->h:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/nnacres/app/ui/e0;->h:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private h(D)Ljava/lang/Number;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->k:Lcom/nnacres/app/ui/e0$b;

    iget-wide v1, p0, Lcom/nnacres/app/ui/e0;->l:D

    iget-wide v3, p0, Lcom/nnacres/app/ui/e0;->m:D

    sub-double/2addr v3, v1

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/ui/e0$b;->toNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/ui/e0;->u:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/nnacres/app/ui/e0;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/e0;->u:I

    :cond_1
    return-void
.end method

.method private l()I
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/e0;->x:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private m()I
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/e0;->y:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final q(Landroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/e0;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    sget-object v0, Lcom/nnacres/app/ui/e0$d;->MIN:Lcom/nnacres/app/ui/e0$d;

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/e0;->n(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/ui/e0$d;->MAX:Lcom/nnacres/app/ui/e0$d;

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/e0;->n(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->setNormalizedMaxValue(D)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nnacres/app/ui/e0;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ui/e0;->e:F

    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ui/e0;->f:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ui/e0;->g:F

    iget p1, p0, Lcom/nnacres/app/ui/e0;->e:F

    iput p1, p0, Lcom/nnacres/app/ui/e0;->h:F

    return-void
.end method


# virtual methods
.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->j:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->i:Ljava/lang/Number;

    return-object v0
.end method

.method public getMaxThumbX()F
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result v0

    return v0
.end method

.method public getMinThumbX()F
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result v0

    return v0
.end method

.method public getNormalisedMaxValue()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getNormalisedMinValue()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->h(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Number;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->h(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/e0;->w:Z

    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/e0;->w:Z

    return-void
.end method

.method protected n(F)D
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nnacres/app/ui/e0;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    const-wide/16 v4, 0x0

    if-gtz v3, :cond_0

    return-wide v4

    :cond_0
    sub-float/2addr p1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public o(II)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/e0;->x:I

    iput p2, p0, Lcom/nnacres/app/ui/e0;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/nnacres/app/ui/e0;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/nnacres/app/ui/e0;->g:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/nnacres/app/ui/e0;->h:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/nnacres/app/ui/e0;->g:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, p0, Lcom/nnacres/app/ui/e0;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ui/e0;->m()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-wide v1, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-wide v1, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-boolean v1, p0, Lcom/nnacres/app/ui/e0;->n:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ui/e0;->l()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result v0

    sget-object v1, Lcom/nnacres/app/ui/e0$d;->MIN:Lcom/nnacres/app/ui/e0$d;

    iget-object v2, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/nnacres/app/ui/e0;->b(FZLandroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/e0;->n:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->g(D)F

    move-result v0

    sget-object v1, Lcom/nnacres/app/ui/e0$d;->MAX:Lcom/nnacres/app/ui/e0$d;

    iget-object v2, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/nnacres/app/ui/e0;->b(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 p1, 0xc8

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/e0;->p:D

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "MIN"

    iget-wide v2, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "MAX"

    iget-wide v2, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->i(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/nnacres/app/ui/e0;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/e0;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_3
    iget-boolean p1, p0, Lcom/nnacres/app/ui/e0;->w:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->k()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/nnacres/app/ui/e0;->w:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->q(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/nnacres/app/ui/e0;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ui/e0;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ui/e0;->v:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->j()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->q(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/nnacres/app/ui/e0;->a()V

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/nnacres/app/ui/e0;->r:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->s:Lcom/nnacres/app/ui/e0$c;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/nnacres/app/ui/e0$c;->G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/nnacres/app/ui/e0;->w:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->q(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->k()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->j()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->q(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->k()V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->s:Lcom/nnacres/app/ui/e0$c;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/nnacres/app/ui/e0$c;->G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/e0;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/e0;->t:F

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/e0;->c(F)Lcom/nnacres/app/ui/e0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/e0;->q:Lcom/nnacres/app/ui/e0$d;

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    iget-boolean v1, p0, Lcom/nnacres/app/ui/e0;->n:Z

    if-nez v1, :cond_c

    sget-object v1, Lcom/nnacres/app/ui/e0$d;->MAX:Lcom/nnacres/app/ui/e0$d;

    if-ne v0, v1, :cond_c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->j()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->q(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/nnacres/app/ui/e0;->a()V

    :cond_d
    :goto_2
    return v2
.end method

.method public p(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->i:Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ui/e0;->j:Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/e0;->j:Ljava/lang/Number;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->i:Ljava/lang/Number;

    iput-object p2, p0, Lcom/nnacres/app/ui/e0;->j:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/e0;->l:D

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/app/ui/e0;->m:D

    invoke-static {p1}, Lcom/nnacres/app/ui/e0$b;->fromNumber(Ljava/lang/Number;)Lcom/nnacres/app/ui/e0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->k:Lcom/nnacres/app/ui/e0$b;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method protected s(Ljava/lang/Number;)D
    .locals 6

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->m:D

    iget-wide v2, p0, Lcom/nnacres/app/ui/e0;->l:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/nnacres/app/ui/e0;->l:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/nnacres/app/ui/e0;->m:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public setNormalisedMax(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ui/e0;->p:D

    return-void
.end method

.method public setNormalisedMin(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ui/e0;->o:D

    return-void
.end method

.method public setNormalizedMaxValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->s:Lcom/nnacres/app/ui/e0$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lcom/nnacres/app/ui/e0$c;->G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->p:D

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nnacres/app/ui/e0;->o:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/nnacres/app/ui/e0;->s:Lcom/nnacres/app/ui/e0$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMinValue()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nnacres/app/ui/e0;->getSelectedMaxValue()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Lcom/nnacres/app/ui/e0$c;->G6(Lcom/nnacres/app/ui/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/e0;->r:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/ui/e0$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->s:Lcom/nnacres/app/ui/e0$c;

    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->m:D

    iget-wide v2, p0, Lcom/nnacres/app/ui/e0;->l:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->setNormalizedMaxValue(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/e0;->s(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->setNormalizedMaxValue(D)V

    :goto_0
    return-void
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/nnacres/app/ui/e0;->m:D

    iget-wide v2, p0, Lcom/nnacres/app/ui/e0;->l:D

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/nnacres/app/ui/e0;->setNormalizedMinValue(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/e0;->s(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/e0;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public setThumbImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/e0;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbPressedImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/e0;->c:Landroid/graphics/Bitmap;

    return-void
.end method
