.class final Lcom/appsflyer/internal/AFj1uSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    iget-boolean v2, v1, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1uSDK;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
