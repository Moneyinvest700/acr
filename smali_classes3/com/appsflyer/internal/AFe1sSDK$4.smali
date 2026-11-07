.class final Lcom/appsflyer/internal/AFe1sSDK$4;
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
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1sSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

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

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1sSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1tSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1tSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
