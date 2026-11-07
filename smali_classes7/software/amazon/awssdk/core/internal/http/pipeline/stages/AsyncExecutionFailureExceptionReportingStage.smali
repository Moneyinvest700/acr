.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncExecutionFailureExceptionReportingStage;
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
.field private final wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncExecutionFailureExceptionReportingStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncExecutionFailureExceptionReportingStage;->lambda$execute$0(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_1

    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/utils/ExceptionReportingUtils;->reportFailureToInterceptors(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/util/ThrowableUtils;->asSdkException(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->errorAsCompletionException(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionException;

    move-result-object p0

    throw p0

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncExecutionFailureExceptionReportingStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncExecutionFailureExceptionReportingStage;->wrapped:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t;

    invoke-direct {v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/t;-><init>(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
