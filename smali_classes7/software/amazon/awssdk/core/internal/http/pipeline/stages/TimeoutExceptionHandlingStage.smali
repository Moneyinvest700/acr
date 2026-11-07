.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;
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
.field private final dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

.field private final requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
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
    .locals 0
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

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->lambda$handleTimeoutCausedException$0(Ljava/io/InputStream;)V

    return-void
.end method

.method private generateApiCallAttemptTimeoutException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestConfig()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->clientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->API_CALL_ATTEMPT_TIMEOUT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->resolveTimeoutInMillis(Ljava/util/function/Supplier;Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;->create(J)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p1

    return-object p1
.end method

.method private handleTimeoutCausedException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    instance-of v0, p2, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;->getResponseStream()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/o1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->isCausedByApiCallTimeout(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->isCausedByApiCallAttemptTimeout(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->generateApiCallAttemptTimeoutException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/exception/ApiCallAttemptTimeoutException;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p1, p2, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "Thread was interrupted"

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method private isCausedByApiCallAttemptTimeout(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallAttemptTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->hasExecuted()Z

    move-result p1

    return p1
.end method

.method private isCausedByApiCallTimeout(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->apiCallTimeoutTracker()Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;->hasExecuted()Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$handleTimeoutCausedException$0(Ljava/io/InputStream;)V
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

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p2, Lsoftware/amazon/awssdk/core/exception/AbortedException;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->isCausedByApiCallAttemptTimeout(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->handleTimeoutCausedException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/Response;
    .locals 1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->requestPipeline:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/TimeoutExceptionHandlingStage;->translatePipelineException(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
