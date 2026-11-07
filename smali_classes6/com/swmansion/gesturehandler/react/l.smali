.class public final Lcom/swmansion/gesturehandler/react/l;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/l$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/react/l$a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/swmansion/gesturehandler/react/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/l;->d:Lcom/swmansion/gesturehandler/react/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/k;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/k;->j()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/k;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/k;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/swmansion/gesturehandler/react/l;->d:Lcom/swmansion/gesturehandler/react/l$a;

    invoke-static {v0, p0}, Lcom/swmansion/gesturehandler/react/l$a;->a(Lcom/swmansion/gesturehandler/react/l$a;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:Z

    if-nez v0, :cond_2

    const-string v0, "ReactNative"

    const-string v1, "[GESTURE HANDLER] Gesture handler is already enabled for a parent view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, v1, p0}, Lcom/swmansion/gesturehandler/react/k;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    :cond_3
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/l;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/l;->c:Lcom/swmansion/gesturehandler/react/k;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/k;->i()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setUnstableForceActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/l;->b:Z

    return-void
.end method
