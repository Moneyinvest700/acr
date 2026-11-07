.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/b;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/b;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->build(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p1

    return-object p1
.end method
