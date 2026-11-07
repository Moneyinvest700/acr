.class public final Lcom/appsflyer/internal/AFe1sSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1sSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component4:Ljava/util/Set;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tried to add already running task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1uSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFe1sSDK;->component2:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/appsflyer/internal/AFe1tSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "new task was blocked: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork()V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v3, v2, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->component3:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFe1sSDK;->component3:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task not added, it\'s already in the queue: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->component2:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new task added: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK$2;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1sSDK$2;-><init>(Lcom/appsflyer/internal/AFe1sSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x28

    :goto_4
    if-lez v2, :cond_c

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1tSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue(Lcom/appsflyer/internal/AFe1tSDK;)I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->areAllFieldsValid:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1sSDK;->component1:Ljava/util/NavigableSet;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData(Ljava/util/NavigableSet;)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_6
    monitor-exit v1

    throw v0

    :cond_d
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QUEUE: tried to add already pending task: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    :try_start_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->component1:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tried to add already scheduled task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1sSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_8
    monitor-exit v0

    throw v1
.end method
