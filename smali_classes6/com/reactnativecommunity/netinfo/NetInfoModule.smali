.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/reactnativecommunity/netinfo/NativeRNCNetInfoSpec;
.source "SourceFile"


# instance fields
.field private implementation:Lcom/reactnativecommunity/netinfo/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/NativeRNCNetInfoSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/reactnativecommunity/netinfo/f;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/f;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/netinfo/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/f;->c(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/f;->d()V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/f;->f()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->implementation:Lcom/reactnativecommunity/netinfo/f;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/f;->g(D)V

    return-void
.end method
