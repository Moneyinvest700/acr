.class public Lcom/facebook/react/ReactDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000eB7\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,J(\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010,2\u0006\u00102\u001a\u00020\u0010J\u000e\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u0010J\u0010\u00105\u001a\u00020%2\u0008\u00106\u001a\u0004\u0018\u000107J\u0016\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020\u00102\u0006\u00109\u001a\u00020/J\u0006\u0010=\u001a\u00020%J\u0006\u0010>\u001a\u00020%J\u000e\u0010>\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010?\u001a\u00020%J\u0010\u0010@\u001a\u00020%2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\n\u0010F\u001a\u0004\u0018\u00010\u0013H\u0014J\u0018\u0010G\u001a\u00020\u00102\u0006\u00109\u001a\u00020/2\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0008\u0010H\u001a\u00020IH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R(\u0010A\u001a\u0004\u0018\u00010\u00132\u0008\u0010A\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0013\u0010J\u001a\u0004\u0018\u00010K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lcom/facebook/react/ReactDelegate;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "appKey",
        "",
        "launchOptions",
        "Landroid/os/Bundle;",
        "<init>",
        "(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;)V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V",
        "fabricEnabled",
        "",
        "(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V",
        "internalReactRootView",
        "Lcom/facebook/react/ReactRootView;",
        "mainComponentName",
        "doubleTapReloadRecognizer",
        "Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;",
        "getReactNativeHost$annotations",
        "()V",
        "value",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "reactSurface",
        "Lcom/facebook/react/interfaces/fabric/ReactSurface;",
        "isFabricEnabled",
        "()Z",
        "devSupportManager",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "getDevSupportManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "onHostResume",
        "",
        "onUserLeaveHint",
        "onHostPause",
        "onHostDestroy",
        "onBackPressed",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "shouldForwardToReactInstance",
        "onWindowFocusChanged",
        "hasFocus",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "reload",
        "loadApp",
        "unloadApp",
        "setReactSurface",
        "reactRootView",
        "getReactRootView",
        "()Lcom/facebook/react/ReactRootView;",
        "setReactRootView",
        "(Lcom/facebook/react/ReactRootView;)V",
        "createRootView",
        "shouldShowDevMenuOrReload",
        "getReactInstanceManager",
        "Lcom/facebook/react/ReactInstanceManager;",
        "currentReactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
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


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private internalReactRootView:Lcom/facebook/react/ReactRootView;

.field private isFabricEnabled:Z

.field private launchOptions:Landroid/os/Bundle;

.field private final mainComponentName:Ljava/lang/String;

.field private reactHost:Lcom/facebook/react/ReactHost;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;

.field private reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    .line 10
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mainComponentName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 13
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 14
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mainComponentName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 7
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableFabricRenderer()Z

    .line 17
    iput-boolean p5, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    .line 18
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    .line 19
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mainComponentName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 21
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 22
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/ReactDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/ReactDelegate;->reload$lambda$0(Lcom/facebook/react/ReactDelegate;)V

    return-void
.end method

.method private final getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static synthetic getReactNativeHost$annotations()V
    .locals 0

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/ReactDelegate;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    new-instance v0, Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    return-object v0
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    return-object v0
.end method

.method public final getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get ReactInstanceManager without a ReactNativeHost."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReactRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/facebook/react/ReactRootView;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final isFabricEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->isFabricEnabled:Z

    return v0
.end method

.method public final loadApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mainComponentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactDelegate;->loadApp(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot loadApp without a main component name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadApp(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    .line 6
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/ReactHost;->createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->start()Lcom/facebook/react/interfaces/TaskInterface;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    .line 11
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->launchOptions:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;Z)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, p4, p1, p2, p3}, Lcom/facebook/react/ReactHost;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onBackPressed()Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onConfigurationChanged(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/ReactInstanceManager;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->unloadApp()V

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostPause(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onHostResume()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Host Activity `"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` does not implement DefaultHardwareBackBtnHandler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result p1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyLongPress(I)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->showDevOptionsDialog()V

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onUserLeaveHint()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostLeaveHint(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onUserLeaveHint(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onWindowFocusChange(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onWindowFocusChange(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reload()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactHost:Lcom/facebook/react/ReactHost;

    if-eqz v0, :cond_2

    const-string v1, "ReactDelegate.reload()"

    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/react/h;

    invoke-direct {v0, p0}, Lcom/facebook/react/h;-><init>(Lcom/facebook/react/ReactDelegate;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return-void
.end method

.method public final setReactRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    return-void
.end method

.method public final setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method

.method public final shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    instance-of v1, p2, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/facebook/react/ReactDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final unloadApp()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->stop()Lcom/facebook/react/interfaces/TaskInterface;

    :cond_0
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->reactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    :cond_2
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->internalReactRootView:Lcom/facebook/react/ReactRootView;

    :cond_3
    :goto_0
    return-void
.end method
