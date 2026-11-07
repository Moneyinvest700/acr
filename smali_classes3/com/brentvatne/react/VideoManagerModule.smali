.class public final Lcom/brentvatne/react/VideoManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/VideoManagerModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0001,B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/brentvatne/react/VideoManagerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "reactTag",
        "Lkotlin/Function1;",
        "Lcom/brentvatne/exoplayer/m0;",
        "",
        "callback",
        "performOnPlayerView",
        "(ILkotlin/jvm/functions/Function1;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "",
        "paused",
        "setPlayerPauseStateCmd",
        "(ILjava/lang/Boolean;)V",
        "",
        "time",
        "tolerance",
        "seekCmd",
        "(IFF)V",
        "volume",
        "setVolumeCmd",
        "(IF)V",
        "fullScreen",
        "setFullScreenCmd",
        "(IZ)V",
        "enterPictureInPictureCmd",
        "(I)V",
        "exitPictureInPictureCmd",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "source",
        "setSourceCmd",
        "(ILcom/facebook/react/bridge/ReadableMap;)V",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "getCurrentPosition",
        "(ILcom/facebook/react/bridge/Promise;)V",
        "Companion",
        "a",
        "react-native-video_release"
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
.field public static final Companion:Lcom/brentvatne/react/VideoManagerModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REACT_CLASS:Ljava/lang/String; = "VideoManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/VideoManagerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/VideoManagerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/VideoManagerModule;->Companion:Lcom/brentvatne/react/VideoManagerModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setPlayerPauseStateCmd$lambda$1(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->setSourceCmd$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setVolumeCmd$lambda$3(FLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/react/VideoManagerModule;->enterPictureInPictureCmd$lambda$5(Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->setFullScreenCmd$lambda$4(ZLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final enterPictureInPictureCmd$lambda$5(Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0;->Q()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final exitPictureInPictureCmd$lambda$6(Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0;->R()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/react/VideoManagerModule;->exitPictureInPictureCmd$lambda$6(Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->getCurrentPosition$lambda$8(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getCurrentPosition$lambda$8(Lcom/facebook/react/bridge/Promise;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/m0;->V(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic i(FLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/react/VideoManagerModule;->seekCmd$lambda$2(FLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final performOnPlayerView(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/brentvatne/exoplayer/m0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lt0/f;

    invoke-direct {v0, p0, p1, p2}, Lt0/f;-><init>(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final performOnPlayerView$lambda$0(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lcom/brentvatne/exoplayer/m0;

    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static final seekCmd$lambda$2(FLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lyt/a;->c(F)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/brentvatne/exoplayer/m0;->I0(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFullScreenCmd$lambda$4(ZLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/m0;->setFullscreen(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPlayerPauseStateCmd$lambda$1(Ljava/lang/Boolean;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/m0;->setPausedModifier(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setSourceCmd$lambda$7(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Lq0/i;->r:Lq0/i$a;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lq0/i$a;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lq0/i;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/brentvatne/exoplayer/m0;->setSrc(Lq0/i;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVolumeCmd$lambda$3(FLcom/brentvatne/exoplayer/m0;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/brentvatne/exoplayer/m0;->setVolumeModifier(F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final enterPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/k;

    invoke-direct {v0}, Lt0/k;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final exitPictureInPictureCmd(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/e;

    invoke-direct {v0}, Lt0/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCurrentPosition(ILcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/j;

    invoke-direct {v0, p2}, Lt0/j;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VideoManager"

    return-object v0
.end method

.method public final seekCmd(IFF)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance p3, Lt0/l;

    invoke-direct {p3, p2}, Lt0/l;-><init>(F)V

    invoke-direct {p0, p1, p3}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFullScreenCmd(IZ)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/g;

    invoke-direct {v0, p2}, Lt0/g;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPlayerPauseStateCmd(ILjava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/m;

    invoke-direct {v0, p2}, Lt0/m;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setSourceCmd(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/i;

    invoke-direct {v0, p2, p0}, Lt0/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setVolumeCmd(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lt0/h;

    invoke-direct {v0, p2}, Lt0/h;-><init>(F)V

    invoke-direct {p0, p1, v0}, Lcom/brentvatne/react/VideoManagerModule;->performOnPlayerView(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
