.class public final Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1cSDK;

.field private synthetic getCurrencyIso4217Code:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0;"
        }
    .end annotation
.end field

.field private synthetic getRevenue:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Ljava/util/concurrent/CountDownLatch;Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/appsflyer/internal/AFe1cSDK;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;->getCurrencyIso4217Code:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;->getRevenue:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/appsflyer/internal/AFe1cSDK;->AFAdRevenueData(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;->getRevenue:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;->getCurrencyIso4217Code:Lkotlin/jvm/internal/l0;

    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    iput-object v0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "Privacy Sandbox trigger has been registered successfully. "

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK$AFa1vSDK;->getRevenue:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
