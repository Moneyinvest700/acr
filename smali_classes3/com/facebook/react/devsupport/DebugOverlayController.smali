.class public final Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DebugOverlayController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DebugOverlayController;",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "fpsDebugViewContainer",
        "Landroid/widget/FrameLayout;",
        "setFpsDebugViewVisible",
        "",
        "fpsDebugViewVisible",
        "",
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
.field public static final Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fpsDebugViewContainer:Landroid/widget/FrameLayout;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(ZLcom/facebook/react/devsupport/DebugOverlayController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible$lambda$0(ZLcom/facebook/react/devsupport/DebugOverlayController;)V

    return-void
.end method

.method public static final requestPermission(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;->requestPermission(Landroid/content/Context;)V

    return-void
.end method

.method private static final setFpsDebugViewVisible$lambda$0(ZLcom/facebook/react/devsupport/DebugOverlayController;)V
    .locals 7

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    sget-object p0, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;->access$permissionCheck(Lcom/facebook/react/devsupport/DebugOverlayController$Companion;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ReactNative"

    const-string p1, "Wait for overlay permission to be set"

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/facebook/react/devsupport/FpsView;

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    sget v4, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v5, 0x18

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->windowManager:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final setFpsDebugViewVisible(Z)V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/k;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/k;-><init>(ZLcom/facebook/react/devsupport/DebugOverlayController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
