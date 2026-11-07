.class public final Los/u;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/u$a;
    }
.end annotation


# instance fields
.field private O:D

.field private P:D

.field private Q:F

.field private R:F

.field private S:Los/y;

.field private T:F

.field private U:F

.field private final V:Los/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Los/u;->Q:F

    iput v0, p0, Los/u;->R:F

    new-instance v0, Los/u$b;

    invoke-direct {v0, p0}, Los/u$b;-><init>(Los/u;)V

    iput-object v0, p0, Los/u;->V:Los/y$b;

    return-void
.end method

.method public static final synthetic U0(Los/u;)F
    .locals 0

    iget p0, p0, Los/u;->U:F

    return p0
.end method

.method public static final synthetic V0(Los/u;)F
    .locals 0

    iget p0, p0, Los/u;->T:F

    return p0
.end method

.method public static final synthetic W0(Los/u;D)V
    .locals 0

    iput-wide p1, p0, Los/u;->O:D

    return-void
.end method

.method public static final synthetic X0(Los/u;F)V
    .locals 0

    iput p1, p0, Los/u;->T:F

    return-void
.end method

.method public static final synthetic Y0(Los/u;D)V
    .locals 0

    iput-wide p1, p0, Los/u;->P:D

    return-void
.end method


# virtual methods
.method public final Z0()F
    .locals 1

    iget v0, p0, Los/u;->Q:F

    return v0
.end method

.method public final a1()F
    .locals 1

    iget v0, p0, Los/u;->R:F

    return v0
.end method

.method public final b1()D
    .locals 2

    iget-wide v0, p0, Los/u;->O:D

    return-wide v0
.end method

.method public final c1()D
    .locals 2

    iget-wide v0, p0, Los/u;->P:D

    return-wide v0
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Los/u;->t0()V

    :cond_0
    invoke-super {p0, p1}, Los/d;->l(Z)V

    return-void
.end method

.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Los/u;->t0()V

    new-instance v1, Los/y;

    iget-object v2, p0, Los/u;->V:Los/y$b;

    invoke-direct {v1, v0, v2}, Los/y;-><init>(Landroid/content/Context;Los/y$b;)V

    iput-object v1, p0, Los/u;->S:Los/y;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Los/u;->U:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Los/u;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Los/u;->R:F

    invoke-virtual {p0}, Los/d;->p()V

    :cond_0
    iget-object p1, p0, Los/u;->S:Los/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Los/y;->k(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p1, p0, Los/u;->S:Los/y;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Los/y;->e()F

    move-result v1

    invoke-virtual {p1}, Los/y;->f()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Los/d;->Q0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Los/u;->Q:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Los/u;->R:F

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Los/d;->S()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Los/d;->B()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Los/d;->D()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Los/u;->S:Los/y;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Los/u;->Q:F

    iput v0, p0, Los/u;->R:F

    invoke-virtual {p0}, Los/u;->t0()V

    return-void
.end method

.method public t0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los/u;->P:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Los/u;->O:D

    return-void
.end method
