.class public final Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface<",
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001f\u0010$\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u001f\u0010&\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008&\u0010\u001cJ!\u0010\'\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008(\u0010\u001cJ!\u0010*\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010-\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010%\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010%\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0018J\u001f\u00100\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00080\u00101J\u001b\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020302H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00086\u0010\u0015J)\u0010;\u001a\u0004\u0018\u0001032\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00020=H\u0014\u00a2\u0006\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/facebook/react/views/modal/ReactModalHostView;",
        "Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "window",
        "",
        "applySystemBarFix",
        "(Landroid/view/Window;)V",
        "attachScrimGuard",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;",
        "view",
        "onDropViewInstance",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;)V",
        "animationType",
        "setAnimationType",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V",
        "",
        "transparent",
        "setTransparent",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V",
        "statusBarTranslucent",
        "setStatusBarTranslucent",
        "navigationBarTranslucent",
        "setNavigationBarTranslucent",
        "hardwareAccelerated",
        "setHardwareAccelerated",
        "visible",
        "setVisible",
        "value",
        "setAllowSwipeDismissal",
        "setPresentationStyle",
        "setAnimated",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setSupportedOrientations",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "setIdentifier",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;I)V",
        "setTestId",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "onAfterUpdateTransaction",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "props",
        "Lcom/facebook/react/uimanager/StateWrapper;",
        "stateWrapper",
        "updateState",
        "(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "Companion",
        "a",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTModalHostView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final scrimGuardedWindows:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/modal/ReactModalHostView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->Companion:Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager$a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->scrimGuardedWindows:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->attachScrimGuard$lambda$3(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V

    return-void
.end method

.method private static final addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V
    .locals 0

    new-instance p3, Lcom/nnacres/app/reactnative/viewmanagers/e;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/e;-><init>(II)V

    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private static final addEventEmitters$lambda$1(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V
    .locals 0

    new-instance p3, Lcom/nnacres/app/reactnative/viewmanagers/f;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/f;-><init>(II)V

    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final applySystemBarFix(Landroid/view/Window;)V
    .locals 0

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->l(Landroid/view/Window;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->n(Landroid/view/Window;)V

    invoke-static {p1}, Lcom/nnacres/app/utils/y1;->o(Landroid/view/Window;)V

    return-void
.end method

.method private final attachScrimGuard(Landroid/view/Window;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->scrimGuardedWindows:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/reactnative/viewmanagers/a;

    invoke-direct {v2, p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/a;-><init>(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v1, Lcom/nnacres/app/reactnative/viewmanagers/b;

    invoke-direct {v1, p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/b;-><init>(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final attachScrimGuard$lambda$3(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->applySystemBarFix(Landroid/view/Window;)V

    return-void
.end method

.method private static final attachScrimGuard$lambda$4(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->applySystemBarFix(Landroid/view/Window;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->addEventEmitters$lambda$1(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->addEventEmitters$lambda$0(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->attachScrimGuard$lambda$4(Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/nnacres/app/reactnative/viewmanagers/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/c;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V

    .line 4
    new-instance v1, Lcom/nnacres/app/reactnative/viewmanagers/d;

    invoke-direct {v1, v0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/d;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/ReactModalHostView;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/modal/ReactModalHostView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/modal/ReactModalHostView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string v1, "onRequestClose"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topRequestClose"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onShow"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topShow"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onDismiss"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topDismiss"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onOrientationChange"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topOrientationChange"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getDialog()Landroidx/activity/ComponentDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->applySystemBarFix(Landroid/view/Window;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->attachScrimGuard(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    return-void
.end method

.method public bridge synthetic setAllowSwipeDismissal(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setAllowSwipeDismissal(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setAllowSwipeDismissal(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowSwipeDismissal"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animated"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/ReactModalHostView;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/ReactModalHostView;I)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setNavigationBarTranslucent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navigationBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setTestId(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V

    return-void
.end method

.method public setTestId(Lcom/facebook/react/views/modal/ReactModalHostView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setDialogRootViewGroupTestId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->setTransparent(Z)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->setVisible(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V

    return-void
.end method

.method public setVisible(Lcom/facebook/react/views/modal/ReactModalHostView;Z)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/viewmanagers/NNModalHostManager;->updateState(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/ReactModalHostView;Lcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/ReactModalHostView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/uimanager/StateWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/modal/ReactModalHostView;->setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V

    const/4 p1, 0x0

    return-object p1
.end method
