.class public final Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final context:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

.field private final delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->context:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->lambda$beforeUnmarshalling$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method private beforeUnmarshalling(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/async/a;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/a;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->afterTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->beforeUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$beforeUnmarshalling$0(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->context:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-direct {p0, p1, v1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->beforeUnmarshalling(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    return-void
.end method

.method public onStream(Liy/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->context:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->context:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->toBuilder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->responsePublisher(Liy/a;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->context:Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyAsyncHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->responsePublisher()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy/a;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    :goto_0
    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncAfterTransmissionInterceptorCallingResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
