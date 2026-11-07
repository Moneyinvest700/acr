.class public final Lcom/swmansion/gesturehandler/react/k$b;
.super Los/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic O:Lcom/swmansion/gesturehandler/react/k;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    invoke-direct {p0}, Los/d;-><init>()V

    invoke-virtual {p0, p2}, Los/d;->I0(I)V

    return-void
.end method

.method private final U0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/k;->b(Lcom/swmansion/gesturehandler/react/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Los/d;->P()Los/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/i;->v()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Los/d;->p()V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/swmansion/gesturehandler/react/k;->c(Lcom/swmansion/gesturehandler/react/k;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Los/d;->B()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected j0()V
    .locals 10

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/k;->c(Lcom/swmansion/gesturehandler/react/k;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/k;->f()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/uimanager/RootView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/k;->f()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/RootView;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/k$b;->O:Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/react/k;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/uimanager/RootView;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method protected l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/k$b;->U0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected m0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/k$b;->U0(Landroid/view/MotionEvent;)V

    return-void
.end method
