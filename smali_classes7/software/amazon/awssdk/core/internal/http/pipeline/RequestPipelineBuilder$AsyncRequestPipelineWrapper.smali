.class Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncRequestPipelineWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Ljava/util/concurrent/CompletableFuture<",
        "TInputT;>;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TOutputT;>;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;->delegate:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;->lambda$execute$0(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$0(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;->delegate:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;->execute(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TInputT;>;",
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
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    .line 3
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->safeFunction(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;)Ljava/util/function/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->forwardExceptionTo(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
