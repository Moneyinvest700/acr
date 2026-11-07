.class public Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RNFusedLocation"


# instance fields
.field private continuousLocationProvider:Ls/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ls/g;",
            "Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    const-string p1, "RNFusedLocation"

    const-string v0, "RNFusedLocation initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private createLocationProvider(Z)Ls/g;
    .locals 2

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ls/i;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ls/a;

    invoke-direct {p1, v0, p0}, Ls/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls/c;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ls/e;

    invoke-direct {p1, v0, p0}, Ls/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls/c;)V

    return-object p1
.end method

.method private emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ls/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ls/d;->PERMISSION_DENIED:Ls/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls/i;->a(Ls/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ls/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Ls/f;

    move-result-object p1

    invoke-virtual {p1}, Ls/f;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Ls/g;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    new-instance v2, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    invoke-direct {v2, p2, p3}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ls/g;->b(Ls/f;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNFusedLocation"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ls/g;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls/g;

    invoke-interface {p4, p2, p3}, Ls/g;->d(II)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    return-void
.end method

.method public onLocationChange(Ls/g;Landroid/location/Location;)V
    .locals 1

    invoke-static {p2}, Ls/i;->i(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "geolocationDidChange"

    invoke-direct {p0, p1, p2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->a:Lcom/facebook/react/bridge/Callback;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2, p3}, Ls/i;->a(Ls/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    iget-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "geolocationError"

    invoke-direct {p0, p1, p2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->b:Lcom/facebook/react/bridge/Callback;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Ls/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ls/d;->PERMISSION_DENIED:Ls/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls/i;->a(Ls/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "geolocationError"

    invoke-direct {p0, v0, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    invoke-static {p1}, Ls/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Ls/f;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls/f;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Ls/g;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    :cond_1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    invoke-interface {v0, p1}, Ls/g;->a(Ls/f;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Ls/g;

    :cond_0
    return-void
.end method
