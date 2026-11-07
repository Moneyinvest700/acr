.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TOutputT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method

.method public static synthetic a(J)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->lambda$execute$1(J)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->lambda$execute$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->lambda$execute$0(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/Optional;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->apiCallTimeout()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$1(J)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/exception/ApiCallTimeoutException;->create(J)Lsoftware/amazon/awssdk/core/exception/ApiCallTimeoutException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$2(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 3
    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p;

    invoke-direct {v1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/p;-><init>(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->clientConfig:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v3, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    .line 4
    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    .line 5
    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->resolveTimeoutInMillis(Ljava/util/function/Supplier;Ljava/time/Duration;)J

    move-result-wide v1

    .line 6
    new-instance v3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/q;

    invoke-direct {v3, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/q;-><init>(J)V

    .line 7
    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v4, v3, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->timeAsyncTaskIfNeeded(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/function/Supplier;J)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object v1

    .line 8
    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallTimeoutTracker(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V

    .line 9
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncApiCallTimeoutTrackingStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 10
    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/r;

    invoke-direct {p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/r;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 11
    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
