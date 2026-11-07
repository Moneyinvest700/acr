.class public final Los/x;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/x$a;,
        Los/x$b;
    }
.end annotation


# static fields
.field public static final U:Los/x$a;


# instance fields
.field private O:Los/w;

.field private P:D

.field private Q:D

.field private R:F

.field private S:F

.field private final T:Los/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/x;->U:Los/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Los/x;->R:F

    iput v0, p0, Los/x;->S:F

    new-instance v0, Los/x$c;

    invoke-direct {v0, p0}, Los/x$c;-><init>(Los/x;)V

    iput-object v0, p0, Los/x;->T:Los/w$a;

    return-void
.end method

.method public static final synthetic U0(Los/x;D)V
    .locals 0

    iput-wide p1, p0, Los/x;->P:D

    return-void
.end method

.method public static final synthetic V0(Los/x;D)V
    .locals 0

    iput-wide p1, p0, Los/x;->Q:D

    return-void
.end method


# virtual methods
.method public final W0()F
    .locals 1

    iget v0, p0, Los/x;->R:F

    return v0
.end method

.method public final X0()F
    .locals 1

    iget v0, p0, Los/x;->S:F

    return v0
.end method

.method public final Y0()D
    .locals 2

    iget-wide v0, p0, Los/x;->P:D

    return-wide v0
.end method

.method public final Z0()D
    .locals 2

    iget-wide v0, p0, Los/x;->Q:D

    return-wide v0
.end method

.method public l(Z)V
    .locals 2

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Los/x;->t0()V

    :cond_0
    invoke-super {p0, p1}, Los/d;->l(Z)V

    return-void
.end method

.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Los/x;->t0()V

    new-instance v0, Los/w;

    iget-object v1, p0, Los/x;->T:Los/w$a;

    invoke-direct {v0, v1}, Los/w;-><init>(Los/w$a;)V

    iput-object v0, p0, Los/x;->O:Los/w;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Los/x;->R:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Los/x;->S:F

    invoke-virtual {p0}, Los/d;->p()V

    :cond_0
    iget-object p1, p0, Los/x;->O:Los/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Los/w;->f(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-object p1, p0, Los/x;->O:Los/w;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Los/w;->b()F

    move-result v1

    invoke-virtual {p1}, Los/w;->c()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Los/d;->Q0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Los/x;->R:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Los/x;->S:F

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

    iput-object v0, p0, Los/x;->O:Los/w;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Los/x;->R:F

    iput v0, p0, Los/x;->S:F

    invoke-virtual {p0}, Los/x;->t0()V

    return-void
.end method

.method public t0()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Los/x;->Q:D

    iput-wide v0, p0, Los/x;->P:D

    return-void
.end method
