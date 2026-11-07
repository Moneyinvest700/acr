.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lsoftware/amazon/awssdk/core/Response<",
        "TOutputT;>;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

.field private final rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

.field private final requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;>;"
        }
    .end annotation
.end field

.field private final responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance p1, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    .line 6
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;>;",
            "Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;",
            ")V"
        }
    .end annotation

    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    .line 9
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    .line 10
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    .line 12
    iput-object p4, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->rateLimitingTokenBucket:Lsoftware/amazon/awssdk/core/internal/retry/RateLimitingTokenBucket;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->responseHandler:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$1;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->execute()Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
