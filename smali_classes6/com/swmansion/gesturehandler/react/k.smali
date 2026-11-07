.class public final Lcom/swmansion/gesturehandler/react/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/k$a;,
        Lcom/swmansion/gesturehandler/react/k$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/swmansion/gesturehandler/react/k$a;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private final b:Los/i;

.field private final c:Los/d;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/k;->g:Lcom/swmansion/gesturehandler/react/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/k;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/i;

    move-result-object v1

    sget-object v2, Lcom/swmansion/gesturehandler/react/k;->g:Lcom/swmansion/gesturehandler/react/k$a;

    invoke-static {v2, p2}, Lcom/swmansion/gesturehandler/react/k$a;->a(Lcom/swmansion/gesturehandler/react/k$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/k;->d:Landroid/view/ViewGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReactNative"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Los/i;

    new-instance v4, Lcom/swmansion/gesturehandler/react/o;

    invoke-direct {v4}, Lcom/swmansion/gesturehandler/react/o;-><init>()V

    invoke-direct {v3, p2, v1, v4, v2}, Los/i;-><init>(Landroid/view/ViewGroup;Los/j;Los/d0;Landroid/view/ViewGroup;)V

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, p2}, Los/i;->F(F)V

    iput-object v3, p0, Lcom/swmansion/gesturehandler/react/k;->b:Los/i;

    new-instance p2, Lcom/swmansion/gesturehandler/react/k$b;

    neg-int v2, v0

    invoke-direct {p2, p0, v2}, Lcom/swmansion/gesturehandler/react/k$b;-><init>(Lcom/swmansion/gesturehandler/react/k;I)V

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/k;->c:Los/d;

    invoke-virtual {v1, p2}, Lcom/swmansion/gesturehandler/react/i;->j(Los/d;)V

    invoke-virtual {p2}, Los/d;->T()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Lcom/swmansion/gesturehandler/react/i;->c(III)Z

    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/react/k;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/k;->h(Lcom/swmansion/gesturehandler/react/k;)V

    return-void
.end method

.method public static final synthetic b(Lcom/swmansion/gesturehandler/react/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/swmansion/gesturehandler/react/k;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/swmansion/gesturehandler/react/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/k;->e:Z

    return-void
.end method

.method private static final h(Lcom/swmansion/gesturehandler/react/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/k;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->c:Los/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/d;->S()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Los/d;->k()V

    invoke-virtual {v0}, Los/d;->B()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->b:Los/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Los/i;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/k;->f:Z

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->b:Los/i;

    invoke-virtual {v0, p1}, Los/i;->B(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/k;->f:Z

    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/k;->e:Z

    return p1
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/swmansion/gesturehandler/react/j;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/j;-><init>(Lcom/swmansion/gesturehandler/react/k;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->b:Los/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/react/k;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/k;->k()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->d:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/k;->a:Lcom/facebook/react/bridge/ReactContext;

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/i;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/k;->c:Los/d;

    invoke-virtual {v2}, Los/d;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/i;->g(I)V

    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/k;)V

    return-void
.end method
