.class public Lg0/h;
.super Lg0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private d:F

.field private e:Z

.field private f:J

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Lt/i;

.field protected m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg0/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg0/h;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/h;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg0/h;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lg0/h;->g:F

    iput v1, p0, Lg0/h;->h:F

    iput v0, p0, Lg0/h;->i:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lg0/h;->j:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lg0/h;->k:F

    iput-boolean v0, p0, Lg0/h;->m:Z

    iput-boolean v0, p0, Lg0/h;->n:Z

    return-void
.end method

.method private I()V
    .locals 4

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg0/h;->h:F

    iget v1, p0, Lg0/h;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lg0/h;->k:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lg0/h;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lg0/h;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lg0/h;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(F)V
    .locals 1

    iget-boolean v0, p0, Lg0/h;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lg0/h;->g:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lg0/a;->h()V

    :cond_1
    return-void
.end method

.method private p()F
    .locals 2

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lt/i;->i()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lg0/h;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private t()Z
    .locals 2

    invoke-virtual {p0}, Lg0/h;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lg0/h;->s()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lg0/h;->G(F)V

    return-void
.end method

.method public B(Lt/i;)V
    .locals 2

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lg0/h;->l:Lt/i;

    if-eqz v0, :cond_1

    iget v0, p0, Lg0/h;->j:F

    invoke-virtual {p1}, Lt/i;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lg0/h;->k:F

    invoke-virtual {p1}, Lt/i;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lg0/h;->E(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt/i;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lt/i;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lg0/h;->E(FF)V

    :goto_1
    iget p1, p0, Lg0/h;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lg0/h;->h:F

    iput v0, p0, Lg0/h;->g:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lg0/h;->C(F)V

    invoke-virtual {p0}, Lg0/a;->h()V

    return-void
.end method

.method public C(F)V
    .locals 2

    iget v0, p0, Lg0/h;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v0

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v1

    invoke-static {p1, v0, v1}, Lg0/j;->b(FFF)F

    move-result p1

    iput p1, p0, Lg0/h;->g:F

    iget-boolean v0, p0, Lg0/h;->n:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lg0/h;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg0/h;->f:J

    invoke-virtual {p0}, Lg0/a;->h()V

    return-void
.end method

.method public D(F)V
    .locals 1

    iget v0, p0, Lg0/h;->j:F

    invoke-virtual {p0, v0, p1}, Lg0/h;->E(FF)V

    return-void
.end method

.method public E(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/i;->p()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lg0/h;->l:Lt/i;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt/i;->f()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lg0/j;->b(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lg0/j;->b(FFF)F

    move-result p2

    iget v0, p0, Lg0/h;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lg0/h;->k:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lg0/h;->j:F

    iput p2, p0, Lg0/h;->k:F

    iget v0, p0, Lg0/h;->h:F

    invoke-static {v0, p1, p2}, Lg0/j;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lg0/h;->C(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lg0/h;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lg0/h;->E(FF)V

    return-void
.end method

.method public G(F)V
    .locals 0

    iput p1, p0, Lg0/h;->d:F

    return-void
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lg0/h;->n:Z

    return-void
.end method

.method a()V
    .locals 1

    invoke-super {p0}, Lg0/a;->a()V

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg0/a;->b(Z)V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lg0/h;->a()V

    invoke-virtual {p0}, Lg0/h;->x()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lg0/h;->w()V

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg0/h;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lt/e;->h()Z

    move-result v0

    const-string v1, "LottieValueAnimator#doFrame"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lt/e;->b(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lg0/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    invoke-direct {p0}, Lg0/h;->p()F

    move-result v0

    long-to-float v2, v4

    div-float/2addr v2, v0

    iget v0, p0, Lg0/h;->g:F

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v2, v2

    :cond_3
    add-float/2addr v0, v2

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v2

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v3

    invoke-static {v0, v2, v3}, Lg0/j;->d(FFF)Z

    move-result v2

    iget v3, p0, Lg0/h;->g:F

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v4

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v5

    invoke-static {v0, v4, v5}, Lg0/j;->b(FFF)F

    move-result v0

    iput v0, p0, Lg0/h;->g:F

    iget-boolean v4, p0, Lg0/h;->n:Z

    if-eqz v4, :cond_4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_4
    iput v0, p0, Lg0/h;->h:F

    iput-wide p1, p0, Lg0/h;->f:J

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget v0, p0, Lg0/h;->i:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v0, v2, :cond_6

    iget p1, p0, Lg0/h;->d:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lg0/h;->q()F

    move-result p1

    :goto_1
    iput p1, p0, Lg0/h;->g:F

    iput p1, p0, Lg0/h;->h:F

    invoke-virtual {p0}, Lg0/h;->x()V

    invoke-direct {p0, v3}, Lg0/h;->i(F)V

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg0/a;->b(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lg0/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lg0/h;->e:Z

    invoke-virtual {p0}, Lg0/h;->A()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v0

    :goto_2
    iput v0, p0, Lg0/h;->g:F

    iput v0, p0, Lg0/h;->h:F

    :goto_3
    iput-wide p1, p0, Lg0/h;->f:J

    invoke-direct {p0, v3}, Lg0/h;->i(F)V

    invoke-virtual {p0}, Lg0/a;->d()V

    iget p1, p0, Lg0/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg0/h;->i:I

    goto :goto_4

    :cond_9
    invoke-direct {p0, v3}, Lg0/h;->i(F)V

    :goto_4
    invoke-direct {p0}, Lg0/h;->I()V

    invoke-static {}, Lt/e;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)F

    :cond_a
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v0

    iget v1, p0, Lg0/h;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v1

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lg0/h;->h:F

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v1

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg0/h;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt/i;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lg0/h;->m:Z

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/h;->l:Lt/i;

    const/high16 v0, -0x31000000

    iput v0, p0, Lg0/h;->j:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lg0/h;->k:F

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lg0/h;->x()V

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg0/a;->b(Z)V

    return-void
.end method

.method public n()F
    .locals 3

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg0/h;->h:F

    invoke-virtual {v0}, Lt/i;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    invoke-virtual {v0}, Lt/i;->f()F

    move-result v0

    iget-object v2, p0, Lg0/h;->l:Lt/i;

    invoke-virtual {v2}, Lt/i;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lg0/h;->h:F

    return v0
.end method

.method public q()F
    .locals 3

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg0/h;->k:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lt/i;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public r()F
    .locals 3

    iget-object v0, p0, Lg0/h;->l:Lt/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lg0/h;->j:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lt/i;->p()F

    move-result v1

    :cond_1
    return v1
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lg0/h;->d:F

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lg0/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0/h;->e:Z

    invoke-virtual {p0}, Lg0/h;->A()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lg0/h;->x()V

    invoke-virtual {p0}, Lg0/a;->c()V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/h;->m:Z

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg0/a;->f(Z)V

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lg0/h;->C(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg0/h;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lg0/h;->i:I

    invoke-virtual {p0}, Lg0/h;->w()V

    return-void
.end method

.method protected w()V
    .locals 1

    invoke-virtual {p0}, Lg0/h;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg0/h;->y(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg0/h;->y(Z)V

    return-void
.end method

.method protected y(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0/h;->m:Z

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/h;->m:Z

    invoke-virtual {p0}, Lg0/h;->w()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg0/h;->f:J

    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg0/h;->o()F

    move-result v0

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v0

    invoke-virtual {p0, v0}, Lg0/h;->C(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg0/h;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg0/h;->o()F

    move-result v0

    invoke-virtual {p0}, Lg0/h;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg0/h;->r()F

    move-result v0

    invoke-virtual {p0, v0}, Lg0/h;->C(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg0/a;->e()V

    return-void
.end method
