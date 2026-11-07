.class final Lcom/appsflyer/internal/AFf1lSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFf1lSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getRevenue:Lcom/appsflyer/internal/AFf1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLvlFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    const-string v1, "onLvlFailure with exception"

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onLvlResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    invoke-interface {v0, p1, p2}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "onLvlResult with error"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signature"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK$2;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "AFLVL Invalid signedData"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFf1lSDK$AFa1vSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
