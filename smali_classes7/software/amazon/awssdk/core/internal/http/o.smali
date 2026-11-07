.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/o;->a:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/o;->a:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    check-cast p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/AmazonAsyncHttpClient$RequestExecutionBuilderImpl;->f(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;)Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;

    move-result-object p1

    return-object p1
.end method
