.class public final Los/t;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/t$a;,
        Los/t$b;
    }
.end annotation


# static fields
.field public static final r0:Los/t$a;


# instance fields
.field private O:F

.field private P:F

.field private final Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:F

.field private d0:I

.field private e0:I

.field private f0:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:Landroid/view/VelocityTracker;

.field private m0:Z

.field private n0:J

.field private final o0:Ljava/lang/Runnable;

.field private p0:Landroid/os/Handler;

.field private q0:Los/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/t;->r0:Los/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    invoke-direct {p0}, Los/d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Los/t;->R:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Los/t;->S:F

    iput v0, p0, Los/t;->T:F

    iput v0, p0, Los/t;->U:F

    iput v1, p0, Los/t;->V:F

    iput v1, p0, Los/t;->W:F

    iput v0, p0, Los/t;->X:F

    iput v0, p0, Los/t;->Y:F

    iput v1, p0, Los/t;->Z:F

    iput v1, p0, Los/t;->a0:F

    iput v1, p0, Los/t;->b0:F

    iput v1, p0, Los/t;->c0:F

    const/4 v0, 0x1

    iput v0, p0, Los/t;->d0:I

    const/16 v0, 0xa

    iput v0, p0, Los/t;->e0:I

    new-instance v0, Los/s;

    invoke-direct {v0, p0}, Los/s;-><init>(Los/t;)V

    iput-object v0, p0, Los/t;->o0:Ljava/lang/Runnable;

    new-instance v0, Los/z;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Los/z;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Los/t;->q0:Los/z;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Los/t;->Q:F

    iput p1, p0, Los/t;->R:F

    return-void
.end method

.method public static synthetic U0(Los/t;)V
    .locals 0

    invoke-static {p0}, Los/t;->l1(Los/t;)V

    return-void
.end method

.method public static final synthetic V0(Los/t;J)V
    .locals 0

    iput-wide p1, p0, Los/t;->n0:J

    return-void
.end method

.method public static final synthetic W0(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->T:F

    return-void
.end method

.method public static final synthetic X0(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->S:F

    return-void
.end method

.method public static final synthetic Y0(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->X:F

    return-void
.end method

.method public static final synthetic Z0(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->W:F

    return-void
.end method

.method public static final synthetic a1(Los/t;Z)V
    .locals 0

    iput-boolean p1, p0, Los/t;->m0:Z

    return-void
.end method

.method public static final synthetic b1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->V:F

    return-void
.end method

.method public static final synthetic c1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->U:F

    return-void
.end method

.method public static final synthetic d1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->Z:F

    return-void
.end method

.method public static final synthetic e1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->Y:F

    return-void
.end method

.method public static final synthetic f1(Los/t;I)V
    .locals 0

    iput p1, p0, Los/t;->e0:I

    return-void
.end method

.method public static final synthetic g1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->R:F

    return-void
.end method

.method public static final synthetic h1(Los/t;I)V
    .locals 0

    iput p1, p0, Los/t;->d0:I

    return-void
.end method

.method public static final synthetic i1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->c0:F

    return-void
.end method

.method public static final synthetic j1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->a0:F

    return-void
.end method

.method public static final synthetic k1(Los/t;F)V
    .locals 0

    iput p1, p0, Los/t;->b0:F

    return-void
.end method

.method private static final l1(Los/t;)V
    .locals 0

    invoke-virtual {p0}, Los/d;->k()V

    return-void
.end method

.method private final r1()Z
    .locals 7

    iget v0, p0, Los/t;->j0:F

    iget v1, p0, Los/t;->f0:F

    sub-float/2addr v0, v1

    iget v1, p0, Los/t;->h0:F

    add-float/2addr v0, v1

    iget v1, p0, Los/t;->S:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    return v4

    :cond_1
    :goto_0
    iget v1, p0, Los/t;->T:F

    const/4 v3, 0x1

    cmpg-float v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    return v4

    :cond_3
    :goto_1
    iget v1, p0, Los/t;->k0:F

    iget v5, p0, Los/t;->g0:F

    sub-float/2addr v1, v5

    iget v5, p0, Los/t;->i0:F

    add-float/2addr v1, v5

    iget v5, p0, Los/t;->W:F

    cmpg-float v6, v5, v2

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v5, v1, v5

    if-gez v5, :cond_5

    return v4

    :cond_5
    :goto_2
    iget v5, p0, Los/t;->X:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v3, v1, v5

    if-lez v3, :cond_7

    return v4

    :cond_7
    :goto_3
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Los/t;->R:F

    cmpg-float v3, v1, v2

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    mul-float/2addr v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    return v4

    :cond_9
    :goto_4
    iget v0, p0, Los/t;->O:F

    iget v1, p0, Los/t;->a0:F

    cmpg-float v3, v1, v2

    const/4 v5, 0x0

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    cmpg-float v3, v1, v5

    if-gez v3, :cond_b

    cmpg-float v3, v0, v1

    if-lez v3, :cond_c

    :cond_b
    cmpg-float v3, v5, v1

    if-gtz v3, :cond_d

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_d

    :cond_c
    return v4

    :cond_d
    :goto_5
    iget v1, p0, Los/t;->P:F

    iget v3, p0, Los/t;->b0:F

    cmpg-float v6, v3, v2

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    cmpg-float v6, v3, v5

    if-gez v6, :cond_f

    cmpg-float v6, v0, v3

    if-lez v6, :cond_10

    :cond_f
    cmpg-float v5, v5, v3

    if-gtz v5, :cond_11

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_11

    :cond_10
    return v4

    :cond_11
    :goto_6
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Los/t;->c0:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    mul-float/2addr v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v4, 0x0

    :goto_8
    return v4
.end method

.method private final s1()Z
    .locals 7

    iget v0, p0, Los/t;->j0:F

    iget v1, p0, Los/t;->f0:F

    sub-float/2addr v0, v1

    iget v1, p0, Los/t;->h0:F

    add-float/2addr v0, v1

    iget v1, p0, Los/t;->k0:F

    iget v2, p0, Los/t;->g0:F

    sub-float/2addr v1, v2

    iget v2, p0, Los/t;->i0:F

    add-float/2addr v1, v2

    iget-wide v2, p0, Los/t;->n0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    mul-float v2, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v2, v4

    iget v4, p0, Los/t;->Q:F

    mul-float/2addr v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget-object v0, p0, Los/t;->p0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    iget v2, p0, Los/t;->U:F

    const/4 v4, 0x1

    cmpg-float v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    return v3

    :cond_3
    :goto_0
    iget v2, p0, Los/t;->V:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v6, v2, v5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    return v3

    :cond_5
    :goto_1
    iget v0, p0, Los/t;->Y:F

    cmpg-float v2, v0, v4

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return v3

    :cond_7
    :goto_2
    iget v0, p0, Los/t;->Z:F

    cmpg-float v2, v0, v5

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    :goto_4
    return v3
.end method


# virtual methods
.method protected j0()V
    .locals 2

    iget-object v0, p0, Los/t;->p0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Los/t;->t0()V

    :cond_0
    invoke-super {p0, p1}, Los/d;->l(Z)V

    return-void
.end method

.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p0, p2}, Los/d;->J0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Los/z;->f:Los/z$a;

    invoke-virtual {v0, p1}, Los/z$a;->a(Landroid/view/MotionEvent;)Los/z;

    move-result-object p1

    iput-object p1, p0, Los/t;->q0:Los/z;

    :cond_1
    invoke-virtual {p0}, Los/d;->S()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    sget-object v4, Los/k;->a:Los/k;

    iget-boolean v5, p0, Los/t;->m0:Z

    invoke-virtual {v4, p2, v5}, Los/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v5

    iput v5, p0, Los/t;->j0:F

    iget-boolean v5, p0, Los/t;->m0:Z

    invoke-virtual {v4, p2, v5}, Los/k;->c(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Los/t;->k0:F

    goto :goto_0

    :cond_2
    iget v4, p0, Los/t;->h0:F

    iget v5, p0, Los/t;->j0:F

    iget v6, p0, Los/t;->f0:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Los/t;->h0:F

    iget v4, p0, Los/t;->i0:F

    iget v5, p0, Los/t;->k0:F

    iget v6, p0, Los/t;->g0:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Los/t;->i0:F

    sget-object v4, Los/k;->a:Los/k;

    iget-boolean v5, p0, Los/t;->m0:Z

    invoke-virtual {v4, p2, v5}, Los/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v5

    iput v5, p0, Los/t;->j0:F

    iget-boolean v5, p0, Los/t;->m0:Z

    invoke-virtual {v4, p2, v5}, Los/k;->c(Landroid/view/MotionEvent;Z)F

    move-result v4

    iput v4, p0, Los/t;->k0:F

    iget v5, p0, Los/t;->j0:F

    iput v5, p0, Los/t;->f0:F

    iput v4, p0, Los/t;->g0:F

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget v5, p0, Los/t;->d0:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Los/t;->t0()V

    const/4 v4, 0x0

    iput v4, p0, Los/t;->h0:F

    iput v4, p0, Los/t;->i0:F

    iput v4, p0, Los/t;->O:F

    iput v4, p0, Los/t;->P:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    sget-object v5, Los/t;->r0:Los/t$a;

    invoke-static {v5, v4, p2}, Los/t$a;->a(Los/t$a;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Los/d;->p()V

    iget-wide v4, p0, Los/t;->n0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    iget-object v4, p0, Los/t;->p0:Landroid/os/Handler;

    if-nez v4, :cond_3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Los/t;->p0:Landroid/os/Handler;

    :cond_3
    iget-object v4, p0, Los/t;->p0:Landroid/os/Handler;

    iget-object v5, p0, Los/t;->o0:Ljava/lang/Runnable;

    iget-wide v6, p0, Los/t;->n0:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_5

    sget-object v5, Los/t;->r0:Los/t$a;

    invoke-static {v5, v4, p2}, Los/t$a;->a(Los/t$a;Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V

    iget-object v4, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iput v4, p0, Los/t;->O:F

    iget-object v4, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    iput v4, p0, Los/t;->P:F

    :cond_5
    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v0, v4, :cond_b

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v4, p0, Los/t;->e0:I

    if-le v3, v4, :cond_8

    if-ne p1, v5, :cond_7

    invoke-virtual {p0}, Los/d;->q()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Los/d;->D()V

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_9

    if-ne p1, v5, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iget v0, p0, Los/t;->d0:I

    if-ge p2, v0, :cond_9

    invoke-virtual {p0}, Los/d;->D()V

    goto :goto_3

    :cond_9
    if-ne p1, v1, :cond_d

    invoke-direct {p0}, Los/t;->s1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Los/d;->D()V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Los/t;->r1()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Los/d;->k()V

    goto :goto_3

    :cond_b
    :goto_2
    if-ne p1, v5, :cond_c

    invoke-virtual {p0}, Los/d;->B()V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Los/d;->D()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final m1()Los/z;
    .locals 1

    iget-object v0, p0, Los/t;->q0:Los/z;

    return-object v0
.end method

.method public final n1()F
    .locals 2

    iget v0, p0, Los/t;->j0:F

    iget v1, p0, Los/t;->f0:F

    sub-float/2addr v0, v1

    iget v1, p0, Los/t;->h0:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected o0()V
    .locals 15

    iget-object v0, p0, Los/t;->p0:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Los/t;->l0:Landroid/view/VelocityTracker;

    :cond_1
    new-instance v0, Los/z;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Los/z;-><init>(DDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Los/t;->q0:Los/z;

    return-void
.end method

.method public final o1()F
    .locals 2

    iget v0, p0, Los/t;->k0:F

    iget v1, p0, Los/t;->g0:F

    sub-float/2addr v0, v1

    iget v1, p0, Los/t;->i0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final p1()F
    .locals 1

    iget v0, p0, Los/t;->O:F

    return v0
.end method

.method public final q1()F
    .locals 1

    iget v0, p0, Los/t;->P:F

    return v0
.end method

.method public s0()V
    .locals 2

    invoke-super {p0}, Los/d;->s0()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Los/t;->S:F

    const/4 v1, 0x1

    iput v1, p0, Los/t;->T:F

    iput v1, p0, Los/t;->U:F

    iput v0, p0, Los/t;->V:F

    iput v0, p0, Los/t;->W:F

    iput v1, p0, Los/t;->X:F

    iput v1, p0, Los/t;->Y:F

    iput v0, p0, Los/t;->Z:F

    iput v0, p0, Los/t;->a0:F

    iput v0, p0, Los/t;->b0:F

    iput v0, p0, Los/t;->c0:F

    iget v0, p0, Los/t;->Q:F

    iput v0, p0, Los/t;->R:F

    const/4 v0, 0x1

    iput v0, p0, Los/t;->d0:I

    const/16 v0, 0xa

    iput v0, p0, Los/t;->e0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los/t;->n0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Los/t;->m0:Z

    return-void
.end method

.method public t0()V
    .locals 1

    iget v0, p0, Los/t;->j0:F

    iput v0, p0, Los/t;->f0:F

    iget v0, p0, Los/t;->k0:F

    iput v0, p0, Los/t;->g0:F

    return-void
.end method
