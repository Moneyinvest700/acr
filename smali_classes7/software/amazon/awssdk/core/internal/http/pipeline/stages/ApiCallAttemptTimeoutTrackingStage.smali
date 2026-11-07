.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestToResponsePipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestToResponsePipeline<",
        "TOutputT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final apiCallAttemptTimeout:Ljava/time/Duration;

.field private final timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SCHEDULED_EXECUTOR_SERVICE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->apiCallAttemptTimeout:Ljava/time/Duration;

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->lambda$handleInterruptedException$0(Ljava/io/InputStream;)V

    return-void
.end method

.method private generateApiCallAttemptTimeoutException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->resolveTimeoutInMillis(Ljava/util/function/Supplier;Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->create(J)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p1

    return-object p1
.end method

.method private handleInterruptedException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/InterruptedException;)Ljava/lang/RuntimeException;
    .locals 2

    instance-of v0, p2, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;->getResponseStream()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/c;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->hasExecuted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->generateApiCallAttemptTimeoutException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "Thread was interrupted"

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$handleInterruptedException$0(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/p0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/p0;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void
.end method

.method private translatePipelineException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 1

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/InterruptedException;

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->handleInterruptedException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/InterruptedException;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->hasExecuted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_1
    return-object p2
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->apiCallAttemptTimeout:Ljava/time/Duration;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->resolveTimeoutInMillis(Ljava/util/function/Supplier;Ljava/time/Duration;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->timeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->timeSyncTaskIfNeeded(Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/Thread;)Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V

    .line 5
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/Response;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->cancel()V

    .line 7
    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->hasExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->cancel()V

    .line 10
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    :goto_1
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/ApiCallAttemptTimeoutTrackingStage;->translatePipelineException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
