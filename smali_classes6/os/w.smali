.class public final Los/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/w$a;
    }
.end annotation


# instance fields
.field private final a:Los/w$a;

.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:Z

.field private final i:[I

.field private j:Z


# direct methods
.method public constructor <init>(Los/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/w;->a:Los/w$a;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Los/w;->i:[I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-boolean v0, p0, Los/w;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Los/w;->j:Z

    iput-boolean v0, p0, Los/w;->h:Z

    iget-object v0, p0, Los/w;->a:Los/w$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Los/w$a;->b(Los/w;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Los/w;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/w;->j:Z

    return-void
.end method

.method private final h(D)V
    .locals 1

    iget-boolean v0, p0, Los/w;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Los/w;->d:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Los/w;->j:Z

    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 6

    iget-wide v0, p0, Los/w;->b:J

    iput-wide v0, p0, Los/w;->c:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Los/w;->b:J

    iget-object v0, p0, Los/w;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v1, p0, Los/w;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v1, v3, v2

    sub-float v4, p1, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iput v2, p0, Los/w;->f:F

    add-float/2addr v0, p1

    mul-float/2addr v0, v3

    iput v0, p0, Los/w;->g:F

    float-to-double v2, v4

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-direct {p0, v0, v1}, Los/w;->h(D)V

    iget-wide v2, p0, Los/w;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Los/w;->d:D

    sub-double/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Los/w;->e:D

    iput-wide v0, p0, Los/w;->d:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v2, v0

    if-lez p1, :cond_2

    sub-double/2addr v2, v0

    iput-wide v2, p0, Los/w;->e:D

    goto :goto_1

    :cond_2
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    add-double/2addr v2, v0

    iput-wide v2, p0, Los/w;->e:D

    :cond_3
    :goto_1
    iget-wide v2, p0, Los/w;->e:D

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v2, v4

    if-lez p1, :cond_4

    sub-double/2addr v2, v0

    iput-wide v2, p0, Los/w;->e:D

    goto :goto_2

    :cond_4
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    add-double/2addr v2, v0

    iput-wide v2, p0, Los/w;->e:D

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Los/w;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Los/w;->g:F

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Los/w;->e:D

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Los/w;->b:J

    iget-wide v2, p0, Los/w;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Los/w;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Los/w;->i:[I

    aget v4, v0, v2

    if-ne p1, v4, :cond_1

    aget p1, v0, v3

    aput p1, v0, v2

    aput v1, v0, v3

    invoke-direct {p0}, Los/w;->g()V

    goto :goto_0

    :cond_1
    aget v2, v0, v3

    if-ne p1, v2, :cond_8

    aput v1, v0, v3

    invoke-direct {p0}, Los/w;->g()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Los/w;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Los/w;->j:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Los/w;->i:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v0, v3

    invoke-direct {p0, p1}, Los/w;->i(Landroid/view/MotionEvent;)V

    :cond_4
    iget-boolean v0, p0, Los/w;->h:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Los/w;->h:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Los/w;->c:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Los/w;->d:D

    iget-object p1, p0, Los/w;->a:Los/w$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Los/w$a;->a(Los/w;)Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Los/w;->h:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Los/w;->i(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Los/w;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Los/w;->a:Los/w$a;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Los/w$a;->c(Los/w;)Z

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Los/w;->a()V

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, Los/w;->h:Z

    iget-object v0, p0, Los/w;->i:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aput p1, v0, v2

    iget-object p1, p0, Los/w;->i:[I

    aput v1, p1, v3

    :cond_8
    :goto_0
    return v3
.end method
