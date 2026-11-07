.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFe1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFg1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFe1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1sSDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/appsflyer/internal/AFe1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1zSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Lcom/appsflyer/internal/AFe1cSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFe1vSDK;->component3:Lcom/appsflyer/internal/AFf1iSDK;

    move-object v0, v8

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFe1zSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1sSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v0, p1, v8}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "didSendRevenueTriggerOnLastBackground"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1zSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1vSDK$2;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1vSDK$2;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1zSDK;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
