.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/g;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;->a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipelineBuilder$AsyncRequestPipelineWrapper;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
