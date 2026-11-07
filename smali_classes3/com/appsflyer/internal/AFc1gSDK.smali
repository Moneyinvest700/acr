.class public final Lcom/appsflyer/internal/AFc1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1fSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1gSDK$AFa1zSDK;
    }
.end annotation


# static fields
.field private static final getMonetizationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

.field private AFLogger:Lcom/appsflyer/internal/AFc1dSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

.field private afRDLog:Ljava/lang/String;

.field private afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

.field private component1:Lcom/appsflyer/internal/AFc1qSDK;

.field private component2:Lcom/appsflyer/PurchaseHandler;

.field private component3:Lcom/appsflyer/internal/AFd1nSDK;

.field private component4:Lcom/appsflyer/internal/AFc1kSDK;

.field private copy:Lcom/appsflyer/internal/AFd1sSDK;

.field private copydefault:Lcom/appsflyer/internal/AFe1sSDK;

.field private d:Lcom/appsflyer/internal/AFi1ySDK;

.field private e:Lcom/appsflyer/internal/AFi1sSDK;

.field private equals:Lcom/appsflyer/internal/AFj1rSDK;

.field private force:Lcom/appsflyer/internal/AFa1oSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFg1ySDK;

.field private getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFh1uSDK;

.field private i:Lcom/appsflyer/internal/AFj1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFj1zSDK;

.field private toString:Lcom/appsflyer/internal/AFg1tSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

.field private v:Lcom/appsflyer/internal/AFa1lSDK;

.field private values:Lcom/appsflyer/internal/AFc1oSDK;

.field private w:Lcom/appsflyer/internal/AFb1aSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getLevel:Lcom/appsflyer/internal/AFg1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFj1kSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method private afVerboseLog()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afRDLog:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1nSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1nSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1gSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->m_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFc1dSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger:Lcom/appsflyer/internal/AFc1dSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger:Lcom/appsflyer/internal/AFc1dSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger:Lcom/appsflyer/internal/AFc1dSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic m_()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->c_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1vSDK;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x3c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFc1vSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Lcom/appsflyer/internal/AFj1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFj1zSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Lcom/appsflyer/internal/AFj1zSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->registerClient:Lcom/appsflyer/internal/AFj1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1ySDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFf1lSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1lSDK;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1iSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v4, :cond_0

    new-instance v4, Lcom/appsflyer/internal/AFi1qSDK;

    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->w:Lcom/appsflyer/internal/AFb1aSDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->v:Lcom/appsflyer/internal/AFa1lSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1jSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->v:Lcom/appsflyer/internal/AFa1lSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->v:Lcom/appsflyer/internal/AFa1lSDK;

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFi1kSDK;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK;->d:Ljava/util/Map;

    const v3, 0x722e896

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFi1mSDK;->getRevenue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v5, Lcom/appsflyer/internal/AFc1kSDK;

    const-class v6, Lcom/appsflyer/internal/AFc1hSDK;

    const-class v7, Lcom/appsflyer/internal/AFf1iSDK;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1kSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1kSDK;

    return-object v0
.end method

.method public final afLogForce()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    return-object v0
.end method

.method public final synthetic afRDLog()Lcom/appsflyer/internal/AFc1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getLevel()Lcom/appsflyer/internal/AFc1dSDK;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/PurchaseHandler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component1()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    new-instance v1, Lcom/appsflyer/internal/p;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/p;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1iSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component1:Lcom/appsflyer/internal/AFc1qSDK;

    return-object v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Lcom/appsflyer/internal/AFh1uSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Lcom/appsflyer/internal/AFh1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component3()Lcom/appsflyer/internal/AFg1tSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appsflyer/internal/AFc1gSDK;->toString:Lcom/appsflyer/internal/AFg1tSDK;

    if-nez v1, :cond_9

    new-instance v1, Lcom/appsflyer/internal/AFg1uSDK;

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v4, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v2, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    if-nez v5, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFi1pSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v6, v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

    if-nez v6, :cond_1

    new-instance v6, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1gSDK;->unregisterClient:Lcom/appsflyer/internal/AFf1aSDK;

    iget-object v7, v0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    if-nez v7, :cond_3

    new-instance v7, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v8, v8, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    iget-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v8, :cond_4

    new-instance v8, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1gSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1vSDK;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v11

    iget-object v12, v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    if-nez v12, :cond_6

    new-instance v12, Lcom/appsflyer/internal/AFi1ySDK;

    iget-object v13, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v13, v13, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v13, :cond_5

    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLoggerLogLevel()Lcom/appsflyer/internal/AFg1ySDK;

    move-result-object v15

    iget-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v2, :cond_7

    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1uSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1gSDK;->toString:Lcom/appsflyer/internal/AFg1tSDK;

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1gSDK;->toString:Lcom/appsflyer/internal/AFg1tSDK;

    return-object v1
.end method

.method public final declared-synchronized component4()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_0

    new-instance v5, Lcom/appsflyer/internal/AFf1nSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;)V

    new-instance v7, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1oSDK;-><init>()V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v4

    new-instance v6, Lcom/appsflyer/internal/AFd1lSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v9

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v10

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v12

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1kSDK;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copy:Lcom/appsflyer/internal/AFd1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFd1tSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copy:Lcom/appsflyer/internal/AFd1sSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copy:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final copydefault()Lcom/appsflyer/internal/AFj1rSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFj1rSDK;

    return-object v0
.end method

.method public final declared-synchronized d()Lcom/appsflyer/internal/AFb1zSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1aSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1aSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->force:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->force:Lcom/appsflyer/internal/AFa1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->force:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1gSDK$4;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1gSDK$4;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1gSDK$AFa1zSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1gSDK$AFa1zSDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x12c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Lcom/appsflyer/internal/q;

    invoke-direct {v1}, Lcom/appsflyer/internal/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1ySDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v7

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1kSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1sSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1vSDK;

    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFd1lSDK;

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFj1kSDK;)V

    return-object v6
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component4:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Lcom/appsflyer/internal/AFi1sSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1pSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->e:Lcom/appsflyer/internal/AFi1sSDK;

    return-object v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFc1rSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1gSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1rSDK;

    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFf1eSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

    if-nez v0, :cond_2

    new-instance v0, Lcom/appsflyer/internal/AFf1dSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1gSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    if-nez v2, :cond_0

    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1gSDK;->values:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->afLogForce:Lcom/appsflyer/internal/AFf1eSDK;

    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1gSDK;->d:Lcom/appsflyer/internal/AFi1ySDK;

    return-object v0
.end method
