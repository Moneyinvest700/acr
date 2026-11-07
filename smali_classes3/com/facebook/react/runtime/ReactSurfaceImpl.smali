.class public final Lcom/facebook/react/runtime/ReactSurfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/interfaces/fabric/ReactSurface;


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0019\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000bJ\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u0008\u00100\u001a\u00020\u001bH\u0016J-\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020+H\u0001\u00a2\u0006\u0002\u00086R\u0016\u0010\u0002\u001a\u00020\u00038AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00107\u001a\u0004\u0018\u0001088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactSurfaceImpl;",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "surfaceHandler",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V",
        "moduleName",
        "",
        "initialProps",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getSurfaceHandler",
        "()Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "value",
        "getContext",
        "()Landroid/content/Context;",
        "surfaceViewRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/react/runtime/ReactSurfaceView;",
        "reactHostRef",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "reactHost",
        "getReactHost$ReactAndroid_release",
        "()Lcom/facebook/react/runtime/ReactHostImpl;",
        "attach",
        "",
        "host",
        "Lcom/facebook/react/ReactHost;",
        "attachView",
        "view",
        "updateInitProps",
        "newProps",
        "detach",
        "getView",
        "()Lcom/facebook/react/runtime/ReactSurfaceView;",
        "prerender",
        "Lcom/facebook/react/interfaces/TaskInterface;",
        "Ljava/lang/Void;",
        "start",
        "stop",
        "surfaceID",
        "",
        "getSurfaceID",
        "()I",
        "getModuleName",
        "()Ljava/lang/String;",
        "clear",
        "updateLayoutSpecs",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "offsetX",
        "offsetY",
        "updateLayoutSpecs$ReactAndroid_release",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "getEventDispatcher$ReactAndroid_release",
        "()Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "isAttached",
        "",
        "isAttached$ReactAndroid_release",
        "()Z",
        "isRunning",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/runtime/ReactHostImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/react/runtime/ReactSurfaceView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl;-><init>(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {p3, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 11
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 12
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    sget-object v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    invoke-static {v1, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$doRTLSwap(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v5

    .line 14
    invoke-static {v1, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$isRTL(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v6

    .line 15
    iget v7, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-static {v1, p1}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$getFontScale(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p3

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/facebook/react/fabric/SurfaceHandlerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->context:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->clear$lambda$4(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    return-void
.end method

.method private static final clear$lambda$4(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Lcom/facebook/react/runtime/ReactSurfaceView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->createWithView(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/runtime/ReactSurfaceImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attach(Lcom/facebook/react/ReactHost;)V
    .locals 2
    .param p1    # Lcom/facebook/react/ReactHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This surface is already attached to a host!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ReactSurfaceImpl.attach can only attach to ReactHostImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachView(Lcom/facebook/react/runtime/ReactSurfaceView;)V
    .locals 2
    .param p1    # Lcom/facebook/react/runtime/ReactSurfaceView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->context:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    new-instance v0, Lcom/facebook/react/runtime/x0;

    invoke-direct {v0, p0}, Lcom/facebook/react/runtime/x0;-><init>(Lcom/facebook/react/runtime/ReactSurfaceImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->reactHostRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    return-object v0
.end method

.method public final getSurfaceHandler()Lcom/facebook/react/fabric/SurfaceHandlerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    return-object v0
.end method

.method public getSurfaceID()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getView()Lcom/facebook/react/runtime/ReactSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/facebook/react/runtime/ReactSurfaceView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactSurfaceView;

    return-object v0
.end method

.method public final isAttached$ReactAndroid_release()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    return v0
.end method

.method public prerender()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.prerender(), but no ReactHost is attached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->prerenderSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.start(), but view is not created."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->startSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lcom/facebook/react/interfaces/TaskInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getReactHost$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/react/runtime/internal/bolts/Task;->Companion:Lcom/facebook/react/runtime/internal/bolts/Task$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/internal/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/react/runtime/internal/bolts/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->stopSurface$ReactAndroid_release(Lcom/facebook/react/runtime/ReactSurfaceImpl;)Lcom/facebook/react/interfaces/TaskInterface;

    move-result-object v0

    return-object v0
.end method

.method public final updateInitProps(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    return-void
.end method

.method public final declared-synchronized updateLayoutSpecs$ReactAndroid_release(IIII)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactSurfaceImpl;->surfaceHandler:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    sget-object v1, Lcom/facebook/react/runtime/ReactSurfaceImpl;->Companion:Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$doRTLSwap(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$isRTL(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactSurfaceImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;->access$getFontScale(Lcom/facebook/react/runtime/ReactSurfaceImpl$Companion;Landroid/content/Context;)F

    move-result v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
