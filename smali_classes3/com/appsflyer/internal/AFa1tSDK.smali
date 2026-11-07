.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1tSDK;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1fSDK;",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Ljava/util/Map;

    iput-object v1, v0, Lcom/appsflyer/internal/AFf1rSDK;->copy:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1pSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFh1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    iget-object v2, v1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    invoke-static {}, Lcom/appsflyer/internal/AFe1ySDK;->getRevenue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/appsflyer/internal/AFe1zSDK;->AFa1tSDK:Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1zSDK$AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)Lcom/appsflyer/internal/AFe1zSDK;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1vSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1vSDK$1;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
