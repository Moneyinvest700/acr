.class public final Los/q;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/q$b;,
        Los/q$c;,
        Los/q$d;,
        Los/q$e;,
        Los/q$f;,
        Los/q$g;,
        Los/q$h;,
        Los/q$i;
    }
.end annotation


# static fields
.field public static final R:Los/q$b;

.field private static final S:Los/q$a;


# instance fields
.field private O:Z

.field private P:Z

.field private Q:Los/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Los/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Los/q;->R:Los/q$b;

    new-instance v0, Los/q$a;

    invoke-direct {v0}, Los/q$a;-><init>()V

    sput-object v0, Los/q;->S:Los/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los/d;-><init>()V

    sget-object v0, Los/q;->S:Los/q$a;

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Los/d;->G0(Z)V

    return-void
.end method

.method public static final synthetic U0(Los/q;Z)V
    .locals 0

    iput-boolean p1, p0, Los/q;->P:Z

    return-void
.end method

.method public static final synthetic V0(Los/q;Z)V
    .locals 0

    iput-boolean p1, p0, Los/q;->O:Z

    return-void
.end method

.method private final W0()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Los/q;->Q:Los/q$e;

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Los/q$e;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method public K0(Los/d;)Z
    .locals 0

    iget-boolean p1, p0, Los/q;->P:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public L0(Los/d;)Z
    .locals 6

    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p1}, Los/q$e;->h(Los/d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Los/d;->L0(Los/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Los/q;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    if-ne v0, v3, :cond_2

    move-object v0, p1

    check-cast v0, Los/q;

    iget-boolean v0, v0, Los/q;->P:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Los/q;->P:Z

    invoke-virtual {p1}, Los/d;->S()I

    move-result v4

    invoke-virtual {p0}, Los/d;->S()I

    move-result v5

    if-ne v5, v3, :cond_4

    if-ne v4, v3, :cond_4

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Los/d;->S()I

    move-result v4

    if-ne v4, v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0}, Los/q$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Los/d;->T()I

    move-result p1

    if-lez p1, :cond_3

    :cond_5
    :goto_0
    return v1
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Los/q;->P:Z

    return v0
.end method

.method protected j0()V
    .locals 0

    invoke-direct {p0}, Los/q;->W0()V

    return-void
.end method

.method protected k0()V
    .locals 0

    invoke-direct {p0}, Los/q;->W0()V

    return-void
.end method

.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->d(Landroid/content/Context;)Z

    move-result v0

    instance-of v1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p1}, Los/q$e;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Los/d;->q()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p2, p1}, Los/q$e;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p2}, Los/q$e;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Los/d;->k()V

    :cond_3
    invoke-virtual {p0}, Los/d;->S()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Los/d;->q()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Los/d;->B()V

    :goto_0
    iget-object p2, p0, Los/q;->Q:Los/q$e;

    invoke-interface {p2, p1}, Los/q$e;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p2, p1}, Los/q$e;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Los/q;->O:Z

    if-eqz v0, :cond_8

    sget-object v0, Los/q;->R:Los/q$b;

    invoke-static {v0, p2, p1}, Los/q$b;->a(Los/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p2, p1}, Los/q$e;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Los/d;->k()V

    goto :goto_2

    :cond_8
    sget-object v0, Los/q;->R:Los/q$b;

    invoke-static {v0, p2, p1}, Los/q$b;->a(Los/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Los/q;->Q:Los/q$e;

    invoke-interface {v0, p2, p1}, Los/q$e;->f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Los/d;->k()V

    goto :goto_2

    :cond_9
    iget-object p2, p0, Los/q;->Q:Los/q$e;

    invoke-interface {p2}, Los/q$e;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Los/q;->Q:Los/q$e;

    invoke-interface {p2, p1}, Los/q$e;->g(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Los/d;->S()I

    move-result p2

    if-eq p2, v2, :cond_b

    iget-object p2, p0, Los/q;->Q:Los/q$e;

    invoke-interface {p2, p1}, Los/q$e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Los/d;->p()V

    :cond_b
    :goto_2
    return-void
.end method

.method protected n0()V
    .locals 2

    invoke-virtual {p0}, Los/d;->W()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Los/q$e;

    if-eqz v1, :cond_0

    check-cast v0, Los/q$e;

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/textinput/ReactEditText;

    if-eqz v1, :cond_1

    new-instance v1, Los/q$c;

    check-cast v0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {v1, p0, v0}, Los/q$c;-><init>(Los/q;Lcom/facebook/react/views/textinput/ReactEditText;)V

    iput-object v1, p0, Los/q;->Q:Los/q$e;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    if-eqz v1, :cond_2

    new-instance v1, Los/q$h;

    check-cast v0, Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    invoke-direct {v1, p0, v0}, Los/q$h;-><init>(Los/q;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V

    iput-object v1, p0, Los/q;->Q:Los/q$e;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-eqz v1, :cond_3

    new-instance v0, Los/q$g;

    invoke-direct {v0}, Los/q$g;-><init>()V

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    if-eqz v1, :cond_4

    new-instance v0, Los/q$g;

    invoke-direct {v0}, Los/q$g;-><init>()V

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/facebook/react/views/text/ReactTextView;

    if-eqz v1, :cond_5

    new-instance v0, Los/q$i;

    invoke-direct {v0}, Los/q$i;-><init>()V

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Los/q$f;

    invoke-direct {v0}, Los/q$f;-><init>()V

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    :cond_6
    :goto_0
    return-void
.end method

.method protected o0()V
    .locals 1

    sget-object v0, Los/q;->S:Los/q$a;

    iput-object v0, p0, Los/q;->Q:Los/q$e;

    return-void
.end method

.method public s0()V
    .locals 1

    invoke-super {p0}, Los/d;->s0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Los/q;->O:Z

    iput-boolean v0, p0, Los/q;->P:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Los/d;->G0(Z)V

    return-void
.end method
