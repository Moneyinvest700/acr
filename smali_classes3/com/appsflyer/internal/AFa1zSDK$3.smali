.class final Lcom/appsflyer/internal/AFa1zSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFh1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x35f46bbf

    const v4, -0x35f46baf

    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "onBecameForeground"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork()V

    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    invoke-static {v1}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFa1kSDK;

    move-result-object v4

    iget-object v5, p1, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    iput-object v2, v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()V

    iget-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v0, "didSendRevenueTriggerOnLastBackground"

    invoke-interface {p1, v0, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getRevenue()V
    .locals 9

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v1, "onBecameBackground"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1uSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->component3:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v4, "prev_session_dur"

    invoke-interface {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_0
    const-string v1, "callStatsBackground background call"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1sSDK;->areAllFieldsValid()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1sSDK;->o_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork()V

    goto :goto_1

    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1lSDK;->AFAdRevenueData()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue()V

    return-void
.end method
