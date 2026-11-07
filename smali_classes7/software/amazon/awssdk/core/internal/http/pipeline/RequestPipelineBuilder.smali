.class public final Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;,
        Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final pipelineFactory:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->pipelineFactory:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->lambda$then$3(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static async(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;>;)",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TInputT;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/e;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/e;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static async(Ljava/util/function/Supplier;)Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;>;)",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TInputT;>;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TOutputT;>;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->toFunction(Ljava/util/function/Supplier;)Ljava/util/function/Function;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->async(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->lambda$first$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->lambda$wrappedWith$5(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->lambda$then$1(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->lambda$wrappedWith$4(Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->lambda$async$2(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p0

    return-object p0
.end method

.method public static first(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static first(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/a;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/a;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$async$2(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$1;)V

    return-object v0
.end method

.method private static synthetic lambda$first$0(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 0

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-object p0
.end method

.method private synthetic lambda$then$1(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->pipelineFactory:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$1;)V

    return-object v0
.end method

.method private synthetic lambda$then$3(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->pipelineFactory:Ljava/util/function/Function;

    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$ComposingRequestPipelineStage;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$1;)V

    return-object v0
.end method

.method private synthetic lambda$wrappedWith$4(Ljava/util/function/BiFunction;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->pipelineFactory:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {p1, p2, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-object p1
.end method

.method private synthetic lambda$wrappedWith$5(Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->pipelineFactory:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-object p1
.end method


# virtual methods
.method public build(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            ")",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->pipelineFactory:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    return-object p1
.end method

.method public then(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewOutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TOutputT;TNewOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder<",
            "TInputT;TNewOutputT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/c;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/c;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Function;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public then(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewOutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TOutputT;TNewOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder<",
            "TInputT;TNewOutputT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Supplier;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public wrappedWith(Ljava/util/function/BiFunction;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewInputT:",
            "Ljava/lang/Object;",
            "NewOutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TNewInputT;TNewOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder<",
            "TNewInputT;TNewOutputT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/b;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/BiFunction;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public wrappedWith(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NewInputT:",
            "Ljava/lang/Object;",
            "NewOutputT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
            "TNewInputT;TNewOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder<",
            "TNewInputT;TNewOutputT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/d;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/d;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Function;)V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method
