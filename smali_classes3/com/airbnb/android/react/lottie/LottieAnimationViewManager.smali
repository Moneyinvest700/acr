.class public final Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/LottieAnimationViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LottieAnimationView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/LottieAnimationViewManagerInterface<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010&\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001cJ!\u0010,\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008/\u0010-J!\u00101\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00081\u0010-J!\u00102\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00082\u0010-J\u001f\u00105\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u00104\u001a\u000203H\u0017\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u00088\u0010-J!\u0010:\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008:\u0010-J\u001f\u0010=\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0017\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010C\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008D\u00106J\u001f\u0010F\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010E\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008F\u00106J!\u0010H\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010G\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008H\u0010-J\u001f\u0010J\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010I\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008J\u00106J\u001f\u0010L\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010K\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008L\u00106J\u001f\u0010N\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010M\u001a\u000203H\u0017\u00a2\u0006\u0004\u0008N\u00106J!\u0010P\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010O\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008P\u0010QJ!\u0010S\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008S\u0010QJ#\u0010U\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010T\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008U\u0010QJ!\u0010W\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010T\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008W\u0010XR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/facebook/react/viewmanagers/LottieAnimationViewManagerInterface;",
        "<init>",
        "()V",
        "view",
        "Lcom/airbnb/android/react/lottie/h;",
        "getOrCreatePropertyManager",
        "(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "",
        "",
        "",
        "getExportedViewConstants",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "onAfterUpdateTransaction",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "root",
        "commandId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "",
        "startFrame",
        "endFrame",
        "play",
        "(Lcom/airbnb/lottie/LottieAnimationView;II)V",
        "reset",
        "pause",
        "resume",
        "name",
        "setSourceName",
        "(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V",
        "json",
        "setSourceJson",
        "urlString",
        "setSourceURL",
        "setSourceDotLottieURI",
        "",
        "cacheComposition",
        "setCacheComposition",
        "(Lcom/airbnb/lottie/LottieAnimationView;Z)V",
        "resizeMode",
        "setResizeMode",
        "renderMode",
        "setRenderMode",
        "",
        "progress",
        "setProgress",
        "(Lcom/airbnb/lottie/LottieAnimationView;F)V",
        "",
        "speed",
        "setSpeed",
        "(Lcom/airbnb/lottie/LottieAnimationView;D)V",
        "loop",
        "setLoop",
        "autoPlay",
        "setAutoPlay",
        "imageAssetsFolder",
        "setImageAssetsFolder",
        "enableMergePaths",
        "setEnableMergePathsAndroidForKitKatAndAbove",
        "enableSafeMode",
        "setEnableSafeModeAndroid",
        "hardwareAccelerationAndroid",
        "setHardwareAccelerationAndroid",
        "colorFilters",
        "setColorFilters",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V",
        "textFilters",
        "setTextFiltersAndroid",
        "value",
        "setTextFiltersIOS",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "setDummy",
        "(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableMap;)V",
        "Ljava/util/WeakHashMap;",
        "propManagersMap",
        "Ljava/util/WeakHashMap;",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "lottie-react-native_release"
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
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propManagersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/airbnb/android/react/lottie/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/facebook/react/viewmanagers/LottieAnimationViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/LottieAnimationViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;Lt/i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance$lambda$1(Lcom/airbnb/lottie/LottieAnimationView;Lt/i;)V

    return-void
.end method

.method private static final createViewInstance$lambda$0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/airbnb/android/react/lottie/g;->p(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final createViewInstance$lambda$1(Lcom/airbnb/lottie/LottieAnimationView;Lt/i;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/android/react/lottie/g;->q(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private final getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/lottie/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/android/react/lottie/h;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->e(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/airbnb/android/react/lottie/a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lt/y;)V

    .line 4
    new-instance v0, Lcom/airbnb/android/react/lottie/b;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(Lt/a0;)Z

    .line 5
    new-instance v0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$a;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/airbnb/android/react/lottie/g;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 1
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

    invoke-static {}, Lcom/airbnb/android/react/lottie/g;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LottieAnimationView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/android/react/lottie/h;->a()V

    return-void
.end method

.method public bridge synthetic pause(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->pause(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public pause(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->h(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic play(Landroid/view/View;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->play(Lcom/airbnb/lottie/LottieAnimationView;II)V

    return-void
.end method

.method public play(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lcom/airbnb/android/react/lottie/g;->j(Lcom/airbnb/lottie/LottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerDelegate;->kotlinCompat$receiveCommandNullableArgs(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic reset(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->reset(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public reset(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->l(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic resume(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->resume(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public resume(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/airbnb/android/react/lottie/g;->n(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public bridge synthetic setAutoPlay(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setAutoPlay(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public setAutoPlay(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoPlay"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->s(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setCacheComposition(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setCacheComposition(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public setCacheComposition(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheComposition"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/airbnb/android/react/lottie/g;->t(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public bridge synthetic setColorFilters(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setColorFilters(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setColorFilters(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorFilters"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->u(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setDummy(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setDummy(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setDummy(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic setEnableMergePathsAndroidForKitKatAndAbove(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setEnableMergePathsAndroidForKitKatAndAbove(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public setEnableMergePathsAndroidForKitKatAndAbove(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->v(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setEnableSafeModeAndroid(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setEnableSafeModeAndroid(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public setEnableSafeModeAndroid(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableSafeModeAndroid"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->w(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setHardwareAccelerationAndroid(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setHardwareAccelerationAndroid(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public setHardwareAccelerationAndroid(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerationAndroid"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->x(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setImageAssetsFolder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setImageAssetsFolder(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setImageAssetsFolder(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageAssetsFolder"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->y(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setLoop(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setLoop(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method

.method public setLoop(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loop"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->z(ZLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setProgress(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setProgress(Lcom/airbnb/lottie/LottieAnimationView;F)V

    return-void
.end method

.method public setProgress(Lcom/airbnb/lottie/LottieAnimationView;F)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->A(FLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setRenderMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setRenderMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderMode"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->B(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setResizeMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setResizeMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->C(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceDotLottieURI(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceDotLottieURI(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceDotLottieURI(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceDotLottieURI"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->D(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceJson(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceJson(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceJson(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceJson"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->E(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceName(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceName(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceName"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->F(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSourceURL(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSourceURL(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceURL(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceURL"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->G(Ljava/lang/String;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setSpeed(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setSpeed(Lcom/airbnb/lottie/LottieAnimationView;D)V

    return-void
.end method

.method public setSpeed(Lcom/airbnb/lottie/LottieAnimationView;D)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "speed"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/airbnb/android/react/lottie/g;->H(DLcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setTextFiltersAndroid(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setTextFiltersAndroid(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTextFiltersAndroid(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textFiltersAndroid"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/android/react/lottie/h;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airbnb/android/react/lottie/g;->I(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/android/react/lottie/h;)V

    return-void
.end method

.method public bridge synthetic setTextFiltersIOS(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->setTextFiltersIOS(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTextFiltersIOS(Lcom/airbnb/lottie/LottieAnimationView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    return-void
.end method
