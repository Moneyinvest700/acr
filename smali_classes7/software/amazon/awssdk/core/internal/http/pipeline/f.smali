.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/f;->b:Ljava/util/function/Supplier;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;->a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p1

    return-object p1
.end method
