.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK;


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFa1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;->getRevenue()V

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1jSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1rSDK;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFb1jSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFb1jSDK;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1jSDK;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
