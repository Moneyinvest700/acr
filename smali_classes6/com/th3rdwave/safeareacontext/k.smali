.class public final Lcom/th3rdwave/safeareacontext/k;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private a:Lcom/th3rdwave/safeareacontext/o;

.field private b:Lcom/th3rdwave/safeareacontext/a;

.field private c:Lcom/th3rdwave/safeareacontext/m;

.field private d:Landroid/view/View;

.field private e:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/th3rdwave/safeareacontext/o;->PADDING:Lcom/th3rdwave/safeareacontext/o;

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->a:Lcom/th3rdwave/safeareacontext/o;

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/h0;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/th3rdwave/safeareacontext/k;->i(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/h0;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/k;->g(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/th3rdwave/safeareacontext/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private final e()Z
    .locals 3

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/h;->e(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/k;->b:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->b:Lcom/th3rdwave/safeareacontext/a;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->f()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->b:Lcom/th3rdwave/safeareacontext/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/k;->c:Lcom/th3rdwave/safeareacontext/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/th3rdwave/safeareacontext/m;

    sget-object v2, Lcom/th3rdwave/safeareacontext/l;->ADDITIVE:Lcom/th3rdwave/safeareacontext/l;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/th3rdwave/safeareacontext/m;-><init>(Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;Lcom/th3rdwave/safeareacontext/l;)V

    :cond_0
    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/k;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v3, "insets"

    invoke-static {v0}, Lcom/th3rdwave/safeareacontext/q;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/StateWrapper;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/th3rdwave/safeareacontext/n;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/k;->a:Lcom/th3rdwave/safeareacontext/o;

    invoke-direct {v2, v0, v3, v1}, Lcom/th3rdwave/safeareacontext/n;-><init>(Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/o;Lcom/th3rdwave/safeareacontext/m;)V

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/r;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    new-instance v2, Lcom/th3rdwave/safeareacontext/i;

    invoke-direct {v2, v1}, Lcom/th3rdwave/safeareacontext/i;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final g(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    return-void
.end method

.method private final h()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/r;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    new-instance v6, Lcom/th3rdwave/safeareacontext/j;

    invoke-direct {v6, v1, v0, v2}, Lcom/th3rdwave/safeareacontext/j;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/h0;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    iget-boolean v7, v0, Lkotlin/jvm/internal/h0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1dcd6500

    if-nez v7, :cond_0

    cmp-long v7, v5, v8

    if-gez v7, :cond_0

    :try_start_1
    invoke-interface {v2, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v0, Lkotlin/jvm/internal/h0;->a:Z

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    cmp-long v0, v5, v8

    if-ltz v0, :cond_1

    const-string v0, "SafeAreaView"

    const-string v1, "Timed out waiting for layout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static final i(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/h0;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .locals 1

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->e:Lcom/facebook/react/uimanager/StateWrapper;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->e()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/th3rdwave/safeareacontext/k;->d:Landroid/view/View;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEdges(Lcom/th3rdwave/safeareacontext/m;)V
    .locals 0
    .param p1    # Lcom/th3rdwave/safeareacontext/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->c:Lcom/th3rdwave/safeareacontext/m;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->f()V

    return-void
.end method

.method public final setMode(Lcom/th3rdwave/safeareacontext/o;)V
    .locals 0
    .param p1    # Lcom/th3rdwave/safeareacontext/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->a:Lcom/th3rdwave/safeareacontext/o;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/k;->f()V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/k;->e:Lcom/facebook/react/uimanager/StateWrapper;

    return-void
.end method
