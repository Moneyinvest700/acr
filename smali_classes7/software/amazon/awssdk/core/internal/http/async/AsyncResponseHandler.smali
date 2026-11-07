.class public final Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;
    }
.end annotation

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
.field private final crc32Validator:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

.field private final responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile streamFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Ljava/util/function/Function;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            ">;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->crc32Validator:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;Ljava/io/ByteArrayOutputStream;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->lambda$prepare$0(Ljava/io/ByteArrayOutputStream;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepare$0(Ljava/io/ByteArrayOutputStream;)Ljava/util/concurrent/CompletionStage;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->content(Lsoftware/amazon/awssdk/http/AbortableInputStream;)Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->crc32Validator:Ljava/util/function/Function;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->executionAttributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->httpResponse:Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

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

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$BaosSubscriber;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler$1;)V

    invoke-interface {p1, v0}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;->streamFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/async/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/http/async/b;-><init>(Lsoftware/amazon/awssdk/core/internal/http/async/AsyncResponseHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
