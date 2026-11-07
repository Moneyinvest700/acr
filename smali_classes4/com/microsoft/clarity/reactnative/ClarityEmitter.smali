.class public final Lcom/microsoft/clarity/reactnative/ClarityEmitter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0008\u0010\u0011\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/clarity/reactnative/ClarityEmitter;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "listenerCount",
        "",
        "registeredOnSessionStartedCallback",
        "",
        "getName",
        "",
        "addListener",
        "",
        "eventName",
        "removeListeners",
        "count",
        "registerOnSessionStartedCallback",
        "Companion",
        "microsoft_react-native-clarity_release"
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
.field public static final CLARITY_EVENT_SESSION_STARTED:Ljava/lang/String; = "sessionStarted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLARITY_SESSION_ID_PARAMETER:Ljava/lang/String; = "sessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "ClarityEmitter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listenerCount:I

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registeredOnSessionStartedCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->Companion:Lcom/microsoft/clarity/reactnative/ClarityEmitter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static synthetic a(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registerOnSessionStartedCallback$lambda$1(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final registerOnSessionStartedCallback()V
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registeredOnSessionStartedCallback:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf7/a;

    invoke-direct {v0, p0}, Lf7/a;-><init>(Lcom/microsoft/clarity/reactnative/ClarityEmitter;)V

    invoke-static {v0}, Lcom/microsoft/clarity/Clarity;->setOnSessionStartedCallback(Lcom/microsoft/clarity/SessionStartedCallback;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registeredOnSessionStartedCallback:Z

    return-void
.end method

.method private static final registerOnSessionStartedCallback$lambda$1(Lcom/microsoft/clarity/reactnative/ClarityEmitter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "sessionStarted"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget p1, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    invoke-direct {p0}, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->registerOnSessionStartedCallback()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ClarityEmitter"

    return-object v0
.end method

.method public final removeListeners(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/microsoft/clarity/reactnative/ClarityEmitter;->listenerCount:I

    return-void
.end method
