.class public final Lcom/appsflyer/internal/AFh1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1bSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK;

.field private getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Exception Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    :cond_0
    return-void
.end method

.method public final component1()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1eSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1eSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    :cond_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 8

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK;

    if-eqz v0, :cond_0

    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "Releasing Proxy Manager Client"

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1eSDK;

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1fSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1fSDK;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1gSDK;)V

    return-void
.end method
