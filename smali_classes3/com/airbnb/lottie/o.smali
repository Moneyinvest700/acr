.class public Lcom/airbnb/lottie/o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/o$b;,
        Lcom/airbnb/lottie/o$a;
    }
.end annotation


# static fields
.field private static final V:Z

.field private static final W:Ljava/util/List;

.field private static final X:Ljava/util/concurrent/Executor;


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Canvas;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Landroid/graphics/RectF;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/graphics/Matrix;

.field private L:[F

.field private M:Landroid/graphics/Matrix;

.field private N:Z

.field private O:Lt/a;

.field private final P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final Q:Ljava/util/concurrent/Semaphore;

.field private R:Landroid/os/Handler;

.field private S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field private U:F

.field private a:Lt/i;

.field private final b:Lg0/h;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/airbnb/lottie/o$b;

.field private final g:Ljava/util/ArrayList;

.field private h:Ly/b;

.field private i:Ljava/lang/String;

.field private j:Ly/a;

.field private k:Ljava/util/Map;

.field l:Ljava/lang/String;

.field m:Lt/b;

.field n:Lt/j0;

.field private final o:Lcom/airbnb/lottie/p;

.field private p:Z

.field private q:Z

.field private r:Lc0/c;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lt/h0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/o;->V:Z

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/o;->W:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lg0/f;

    invoke-direct {v8}, Lg0/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/airbnb/lottie/o;->X:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lg0/h;

    invoke-direct {v0}, Lg0/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/o;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/o;->d:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/o;->e:Z

    sget-object v3, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v3, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/p;

    invoke-direct {v3}, Lcom/airbnb/lottie/p;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/p;

    iput-boolean v2, p0, Lcom/airbnb/lottie/o;->p:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/o;->q:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/o;->s:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/o;->x:Z

    sget-object v3, Lt/h0;->AUTOMATIC:Lt/h0;

    iput-object v3, p0, Lcom/airbnb/lottie/o;->y:Lt/h0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/o;->z:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/o;->L:[F

    iput-boolean v2, p0, Lcom/airbnb/lottie/o;->N:Z

    new-instance v2, Lt/u;

    invoke-direct {v2, p0}, Lt/u;-><init>(Lcom/airbnb/lottie/o;)V

    iput-object v2, p0, Lcom/airbnb/lottie/o;->P:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lt/v;

    invoke-direct {v1, p0}, Lt/v;-><init>(Lcom/airbnb/lottie/o;)V

    iput-object v1, p0, Lcom/airbnb/lottie/o;->T:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/o;->U:F

    invoke-virtual {v0, v2}, Lg0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private C(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/o;->N:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/o;->N:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private C0(Landroid/graphics/Canvas;Lc0/c;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-eqz v0, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->D()V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->E:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/o;->x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->E:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->D:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/o;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lc0/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-direct {p0, v4, v3, v0}, Lcom/airbnb/lottie/o;->G0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->c0()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/o;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-static {v4}, Lcom/airbnb/lottie/o;->j0(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p1, "Skipping software rendering: transformed bounds contain non-finite values."

    invoke-static {p1}, Lg0/e;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-lez v4, :cond_7

    if-gtz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    int-to-long v6, v4

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x2faf080

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/e;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/o;->C(II)V

    iget-boolean v6, p0, Lcom/airbnb/lottie/o;->N:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/o;->L:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v6, p0, Lcom/airbnb/lottie/o;->L:[F

    aget v7, v6, v2

    const/4 v8, 0x4

    aget v6, v6, v8

    iget-object v8, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v8, v3, v7

    div-float/2addr v3, v6

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    sget-object v3, Lg0/x;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/airbnb/lottie/o;->s:I

    invoke-virtual {p2, v0, v3, v6, v1}, Lc0/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    iget-object p2, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/o;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/o;->I:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->H:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/o;->y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/o;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/o;->B:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->H:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_7
    :goto_1
    const-string p1, "Skipping software rendering: transformed bounds have negative values."

    invoke-static {p1}, Lg0/e;->c(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->C:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->J:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->K:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->M:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->E:Landroid/graphics/RectF;

    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->I:Landroid/graphics/RectF;

    return-void
.end method

.method private G0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private K()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private L()Ly/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->j:Ly/a;

    if-nez v0, :cond_1

    new-instance v0, Ly/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/o;->m:Lt/b;

    invoke-direct {v0, v1, v2}, Ly/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lt/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->j:Ly/a;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ly/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->j:Ly/a;

    return-object v0
.end method

.method private N()Ly/b;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    if-nez v0, :cond_1

    new-instance v0, Ly/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/o;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-virtual {v4}, Lt/i;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Ly/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lt/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/airbnb/lottie/o;FLt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->z0(FLt/i;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/o;Lt/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->p0(Lt/i;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/o;Ljava/lang/String;Lt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->u0(Ljava/lang/String;Lt/i;)V

    return-void
.end method

.method private c0()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic d(Lcom/airbnb/lottie/o;ILt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->q0(ILt/i;)V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/o;Lt/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->o0(Lt/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/o;Ljava/lang/String;Lt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->r0(Ljava/lang/String;Lt/i;)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/o;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->l0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/o;ILt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->w0(ILt/i;)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/o;IILt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/o;->v0(IILt/i;)V

    return-void
.end method

.method private static i0(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/airbnb/lottie/o;FLt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->y0(FLt/i;)V

    return-void
.end method

.method private static j0(Landroid/graphics/RectF;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/airbnb/lottie/o;->i0(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lcom/airbnb/lottie/o;->i0(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lcom/airbnb/lottie/o;->i0(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Lcom/airbnb/lottie/o;->i0(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k(Lcom/airbnb/lottie/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->n0()V

    return-void
.end method

.method private synthetic k0(Lz/e;Ljava/lang/Object;Lh0/c;Lt/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/o;->r(Lz/e;Ljava/lang/Object;Lh0/c;)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/o;Lz/e;Ljava/lang/Object;Lh0/c;Lt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/o;->k0(Lz/e;Ljava/lang/Object;Lh0/c;Lt/i;)V

    return-void
.end method

.method private synthetic l0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->n()F

    move-result v0

    invoke-virtual {p1, v0}, Lc0/c;->N(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/o;Ljava/lang/String;Lt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->x0(Ljava/lang/String;Lt/i;)V

    return-void
.end method

.method private synthetic m0()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/airbnb/lottie/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->m0()V

    return-void
.end method

.method private synthetic n0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v1}, Lg0/h;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Lc0/c;->N(F)V

    sget-boolean v0, Lcom/airbnb/lottie/o;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->R:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->R:Landroid/os/Handler;

    new-instance v0, Lt/t;

    invoke-direct {v0, p0}, Lt/t;-><init>(Lcom/airbnb/lottie/o;)V

    iput-object v0, p0, Lcom/airbnb/lottie/o;->S:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->R:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_2
    return-void
.end method

.method private n1()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/o;->U:F

    iget-object v3, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v3}, Lg0/h;->n()F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/o;->U:F

    invoke-virtual {v0}, Lt/i;->d()F

    move-result v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic o(Lcom/airbnb/lottie/o;FLt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->t0(FLt/i;)V

    return-void
.end method

.method private synthetic o0(Lt/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->B0()V

    return-void
.end method

.method public static synthetic p(Lcom/airbnb/lottie/o;ILt/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/o;->s0(ILt/i;)V

    return-void
.end method

.method private synthetic p0(Lt/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->E0()V

    return-void
.end method

.method private synthetic q0(ILt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->Q0(I)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/String;Lt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->W0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s0(ILt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->V0(I)V

    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lc0/c;

    invoke-static {v0}, Le0/v;->b(Lt/i;)Lc0/e;

    move-result-object v2

    invoke-virtual {v0}, Lt/i;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lc0/c;-><init>(Lcom/airbnb/lottie/o;Lc0/e;Ljava/util/List;Lt/i;)V

    iput-object v1, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc0/c;->L(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/o;->q:Z

    invoke-virtual {v0, v1}, Lc0/c;->R(Z)V

    return-void
.end method

.method private synthetic t0(FLt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->X0(F)V

    return-void
.end method

.method private synthetic u0(Ljava/lang/String;Lt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v0(IILt/i;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/o;->Y0(II)V

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/o;->y:Lt/h0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lt/i;->q()Z

    move-result v3

    invoke-virtual {v0}, Lt/i;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lt/h0;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/o;->z:Z

    return-void
.end method

.method private synthetic w0(ILt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->a1(I)V

    return-void
.end method

.method private x(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic x0(Ljava/lang/String;Lt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->b1(Ljava/lang/String;)V

    return-void
.end method

.method private y(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic y0(FLt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->c1(F)V

    return-void
.end method

.method private z(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lt/i;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lt/i;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/o;->A:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/o;->s:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lc0/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILg0/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic z0(FLt/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->f1(F)V

    return-void
.end method


# virtual methods
.method public A(Lt/w;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/p;->a(Lt/w;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->t()V

    :cond_0
    return-void
.end method

.method public A0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/o;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->w()V

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->X()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->v()V

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/o$b;->PLAY:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->R()Lz/h;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lz/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->Q0(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->Z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->T()F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->S()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->Q0(I)V

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_6
    return-void
.end method

.method public D0(Lz/e;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lg0/e;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    new-instance v2, Lz/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lz/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lc0/b;->i(Lz/e;ILjava/util/List;Lz/e;)V

    return-object v0
.end method

.method public E()Lt/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->O:Lt/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lt/e;->d()Lt/a;

    move-result-object v0

    return-object v0
.end method

.method public E0()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/o;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->w()V

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->X()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->z()V

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/o$b;->RESUME:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->Z()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->T()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->S()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/o;->Q0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->m()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_5
    return-void
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->E()Lt/a;

    move-result-object v0

    sget-object v1, Lt/a;->ENABLED:Lt/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->A()V

    return-void
.end method

.method public G(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->N()Ly/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->x:Z

    return v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->v:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->q:Z

    return v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->w:Z

    return-void
.end method

.method public J()Lt/i;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    return-object v0
.end method

.method public J0(Lt/a;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->O:Lt/a;

    return-void
.end method

.method public K0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->x:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->x:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public L0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->q:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->q:Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc0/c;->R(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->o()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public M0(Lt/i;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/o;->N:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->v()V

    iput-object p1, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->t()V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v1, p1}, Lg0/h;->B(Lt/i;)V

    iget-object v1, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v1}, Lg0/h;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/o;->f1(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/o$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/o$a;->a(Lt/i;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/o;->t:Z

    invoke-virtual {p1, v1}, Lt/i;->v(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->w()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/o;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->L()Ly/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Lt/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/o;->m:Lt/b;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->j:Ly/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/a;->d(Lt/b;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)Lt/x;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lt/i;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/x;

    return-object p1
.end method

.method public P0(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/o;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->p:Z

    return v0
.end method

.method public Q0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lg0/h;->C(F)V

    return-void
.end method

.method public R()Lz/h;
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/o;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-virtual {v2, v1}, Lt/i;->l(Ljava/lang/String;)Lz/h;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->d:Z

    return-void
.end method

.method public S()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->q()F

    move-result v0

    return v0
.end method

.method public S0(Lt/c;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly/b;->d(Lt/c;)V

    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->r()F

    move-result v0

    return v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->i:Ljava/lang/String;

    return-void
.end method

.method public U()Lt/e0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/i;->n()Lt/e0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->p:Z

    return-void
.end method

.method public V()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->n()F

    move-result v0

    return v0
.end method

.method public V0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lg0/h;->D(F)V

    return-void
.end method

.method public W()Lt/h0;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt/h0;->SOFTWARE:Lt/h0;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/h0;->HARDWARE:Lt/h0;

    :goto_0
    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt/i;->l(Ljava/lang/String;)Lz/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lz/h;->b:F

    iget v0, v0, Lz/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->V0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public X0(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/o;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lt/i;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-virtual {v2}, Lt/i;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lg0/j;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lg0/h;->D(F)V

    return-void
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public Y0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/o;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg0/h;->E(FF)V

    return-void
.end method

.method public Z()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->s()F

    move-result v0

    return v0
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt/i;->l(Ljava/lang/String;)Lz/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lz/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lz/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/o;->Y0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Lt/j0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->n:Lt/j0;

    return-object v0
.end method

.method public a1(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0, p1}, Lg0/h;->F(I)V

    return-void
.end method

.method public b0(Lz/c;)Landroid/graphics/Typeface;
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lz/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lz/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lz/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/o;->L()Ly/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly/a;->b(Lz/c;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/o;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt/i;->l(Ljava/lang/String;)Lz/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lz/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->a1(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c1(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/o;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lt/i;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-virtual {v1}, Lt/i;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lg0/j;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->a1(I)V

    return-void
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lg0/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public d1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->u:Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc0/c;->L(Z)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->F()Z

    move-result v1

    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lt/e;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lt/e;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->n1()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v3}, Lg0/h;->n()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/o;->f1(F)V

    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/o;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/o;->z:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/o;->C0(Landroid/graphics/Canvas;Lc0/c;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->z(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, Lg0/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/o;->z:Z

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/o;->C0(Landroid/graphics/Canvas;Lc0/c;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/o;->z(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->N:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lt/e;->c(Ljava/lang/String;)F

    :cond_7
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lc0/c;->Q()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->n()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    :goto_3
    sget-object p1, Lcom/airbnb/lottie/o;->X:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/o;->T:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lt/e;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lt/e;->c(Ljava/lang/String;)F

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lc0/c;->Q()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v1}, Lg0/h;->n()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/airbnb/lottie/o;->X:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/o;->T:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p1

    :catch_0
    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Lt/e;->c(Ljava/lang/String;)F

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/o;->Q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lc0/c;->Q()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->n()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method e0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    sget-object v1, Lcom/airbnb/lottie/o$b;->PLAY:Lcom/airbnb/lottie/o$b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/o$b;->RESUME:Lcom/airbnb/lottie/o$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e1(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->t:Z

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt/i;->v(Z)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->v:Z

    return v0
.end method

.method public f1(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/o;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lt/e;->h()Z

    move-result v0

    const-string v1, "Drawable#setProgress"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    iget-object v2, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-virtual {v2, p1}, Lt/i;->h(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lg0/h;->C(F)V

    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->w:Z

    return v0
.end method

.method public g1(Lt/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->y:Lt/h0;

    invoke-direct {p0}, Lcom/airbnb/lottie/o;->w()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/o;->s:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/i;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/i;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h0(Lt/w;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->o:Lcom/airbnb/lottie/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/p;->b(Lt/w;)Z

    move-result p1

    return p1
.end method

.method public h1(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public i1(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0, p1}, Lg0/h;->setRepeatMode(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/o;->N:Z

    sget-boolean v0, Lcom/airbnb/lottie/o;->V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->d0()Z

    move-result v0

    return v0
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/o;->e:Z

    return-void
.end method

.method public k1(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0, p1}, Lg0/h;->G(F)V

    return-void
.end method

.method public l1(Lt/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/o;->n:Lt/j0;

    return-void
.end method

.method public m1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0, p1}, Lg0/h;->H(Z)V

    return-void
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->n:Lt/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    invoke-virtual {v0}, Lt/i;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0, p1}, Lg0/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public r(Lz/e;Ljava/lang/Object;Lh0/c;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/o;Lz/e;Ljava/lang/Object;Lh0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lz/e;->c:Lz/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lc0/c;->c(Ljava/lang/Object;Lh0/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lz/e;->d()Lz/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz/e;->d()Lz/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lz/f;->c(Ljava/lang/Object;Lh0/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->D0(Lz/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/e;

    invoke-virtual {v1}, Lz/e;->d()Lz/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lz/f;->c(Ljava/lang/Object;Lh0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    sget-object p1, Lt/b0;->H:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->V()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/o;->f1(F)V

    :cond_4
    return-void
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/o;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lt/e;->f()Lx/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lx/b;->a(Landroid/content/Context;)Lx/a;

    move-result-object p1

    sget-object v0, Lx/a;->STANDARD_MOTION:Lx/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/o;->s:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lg0/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    sget-object v0, Lcom/airbnb/lottie/o$b;->PLAY:Lcom/airbnb/lottie/o$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->B0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/o$b;->RESUME:Lcom/airbnb/lottie/o$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->E0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {p1}, Lg0/h;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->A0()V

    sget-object p1, Lcom/airbnb/lottie/o$b;->RESUME:Lcom/airbnb/lottie/o$b;

    iput-object p1, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object p1, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->B0()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->B()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/o$b;->NONE:Lcom/airbnb/lottie/o$b;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->f:Lcom/airbnb/lottie/o$b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/o;->a:Lt/i;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->r:Lc0/c;

    iput-object v0, p0, Lcom/airbnb/lottie/o;->h:Ly/b;

    const v0, -0x800001

    iput v0, p0, Lcom/airbnb/lottie/o;->U:F

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lg0/h;

    invoke-virtual {v0}, Lg0/h;->k()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/o;->invalidateSelf()V

    return-void
.end method
