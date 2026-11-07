.class public abstract Lcom/appsflyer/internal/AFi1fSDK;
.super Lcom/appsflyer/internal/AFj1ySDK;
.source "SourceFile"


# instance fields
.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1ySDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method


# virtual methods
.method protected final getRevenue()Z
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Install referrer will not load, the counter > 1, "

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
