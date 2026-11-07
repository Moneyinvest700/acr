.class final Lcom/appsflyer/internal/AFf1iSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1kSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1iSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    const-string/jumbo v1, "signedData"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    const-string/jumbo v0, "signature"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1iSDK;->component2()V

    const-string p1, "Successfully retrieved Google LVL data."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->component2()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
