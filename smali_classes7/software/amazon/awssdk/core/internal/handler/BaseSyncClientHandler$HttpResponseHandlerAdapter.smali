.class Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpResponseHandlerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReturnT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final httpResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation
.end field

.field private final responseTransformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TOutputT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/sync/ResponseTransformer<",
            "TOutputT;TReturnT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;->httpResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;->responseTransformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;-><init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;)V

    return-void
.end method

.method private transformResponse(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutputT;",
            "Lsoftware/amazon/awssdk/http/AbortableInputStream;",
            ")TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;->responseTransformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->transform(Ljava/lang/Object;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/RetryableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsoftware/amazon/awssdk/core/exception/AbortedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException;->builder()Lsoftware/amazon/awssdk/core/exception/NonRetryableException$Builder;

    move-result-object p2

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/NonRetryableException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/NonRetryableException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/NonRetryableException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method


# virtual methods
.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TReturnT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;->httpResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->content()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/handler/w;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/handler/w;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;->transformResponse(Lsoftware/amazon/awssdk/core/SdkResponse;Lsoftware/amazon/awssdk/http/AbortableInputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public needsConnectionLeftOpen()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/BaseSyncClientHandler$HttpResponseHandlerAdapter;->responseTransformer:Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/sync/ResponseTransformer;->needsConnectionLeftOpen()Z

    move-result v0

    return v0
.end method
