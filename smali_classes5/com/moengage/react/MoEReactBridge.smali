.class public final Lcom/moengage/react/MoEReactBridge;
.super Lcom/moengage/react/NativeMoEngageSpec;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010)\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u001f\u0010-\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u001f\u00100\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u0010$J\u001f\u00102\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00082\u0010.J\u000f\u00103\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010$R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lcom/moengage/react/MoEReactBridge;",
        "Lcom/moengage/react/NativeMoEngageSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "eventType",
        "",
        "addListener",
        "(Ljava/lang/String;)V",
        "",
        "count",
        "removeListeners",
        "(D)V",
        "payload",
        "initialize",
        "setAppStatus",
        "trackEvent",
        "setUserAttribute",
        "setAlias",
        "logout",
        "showInApp",
        "showNudge",
        "getSelfHandledInApp",
        "updateSelfHandledInAppStatus",
        "setAppContext",
        "resetAppContext",
        "optOutDataTracking",
        "updateSdkState",
        "passFcmPushToken",
        "passFcmPushPayload",
        "passPushKitPushToken",
        "onOrientationChanged",
        "()V",
        "pushPermissionResponseAndroid",
        "setupNotificationChannels",
        "navigateToSettingsAndroid",
        "requestPushPermissionAndroid",
        "updatePushPermissionRequestCountAndroid",
        "deviceIdentifierTrackingStatusUpdate",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "deleteUser",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "identifyUser",
        "getUserIdentities",
        "registerForPush",
        "getSelfHandledInApps",
        "registerForProvisionalPush",
        "tag",
        "Ljava/lang/String;",
        "Lag/s1;",
        "bridgeHandler",
        "Lag/s1;",
        "react-native-moengage_release"
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
.field private final bridgeHandler:Lag/s1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/moengage/react/NativeMoEngageSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "MoEReactBridge_MoEReactBridge"

    iput-object v0, p0, Lcom/moengage/react/MoEReactBridge;->tag:Ljava/lang/String;

    new-instance v0, Lag/s1;

    invoke-direct {v0, p1}, Lag/s1;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/react/MoEReactBridge;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/react/MoEReactBridge;->initialize$lambda$0(Lcom/moengage/react/MoEReactBridge;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$0(Lcom/moengage/react/MoEReactBridge;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moengage/react/MoEReactBridge;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initializing module in new arch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public deleteUser(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1, p2}, Lag/s1;->g0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public deviceIdentifierTrackingStatusUpdate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0}, Lag/s1;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfHandledInApp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public getSelfHandledInApps(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1, p2}, Lag/s1;->r0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getUserIdentities(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1, p2}, Lag/s1;->v0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public identifyUser(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lag/m;

    invoke-direct {v4, p0}, Lag/m;-><init>(Lcom/moengage/react/MoEReactBridge;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public logout(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public navigateToSettingsAndroid()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0}, Lag/s1;->I0()V

    return-void
.end method

.method public onOrientationChanged()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0}, Lag/s1;->L0()V

    return-void
.end method

.method public optOutDataTracking(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public passFcmPushPayload(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public passFcmPushToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public passPushKitPushToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public pushPermissionResponseAndroid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public registerForProvisionalPush()V
    .locals 0

    return-void
.end method

.method public registerForPush()V
    .locals 0

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public requestPushPermissionAndroid()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0}, Lag/s1;->Z0()V

    return-void
.end method

.method public resetAppContext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public setAppContext(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public setAppStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public setupNotificationChannels()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0}, Lag/s1;->u1()V

    return-void
.end method

.method public showInApp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public showNudge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public trackEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->D1(Ljava/lang/String;)V

    return-void
.end method

.method public updatePushPermissionRequestCountAndroid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->G1(Ljava/lang/String;)V

    return-void
.end method

.method public updateSdkState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public updateSelfHandledInAppStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/react/MoEReactBridge;->bridgeHandler:Lag/s1;

    invoke-virtual {v0, p1}, Lag/s1;->f1(Ljava/lang/String;)V

    return-void
.end method
