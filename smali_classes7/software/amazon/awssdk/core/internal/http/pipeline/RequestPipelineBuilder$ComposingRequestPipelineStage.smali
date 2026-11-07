.class Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;
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
    name = "ComposingRequestPipelineStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "MiddleT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "TInputT;TOutputT;>;"
    }
.end annotation


# instance fields
.field private final first:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TMiddleT;>;"
        }
    .end annotation
.end field

.field private final second:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TMiddleT;TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TMiddleT;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TMiddleT;TOutputT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;->first:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;->second:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")TOutputT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;->second:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;->first:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;->execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
