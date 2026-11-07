.class final Lcom/appsflyer/internal/AFe1sSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1rSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->component4:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getRevenue:Lcom/appsflyer/internal/AFe1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1tSDK;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component3:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork()V

    :cond_4
    return-void
.end method
