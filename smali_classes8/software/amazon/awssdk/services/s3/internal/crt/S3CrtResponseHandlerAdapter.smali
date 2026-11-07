.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$NoOpPublisherListener;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final initialHeadersResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

.field private final metaRequestFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

.field private volatile responseHandlingInitiated:Z

.field private final responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/async/SimplePublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;",
            "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
            "Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestProgress;",
            ">;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initialHeadersResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->metaRequestFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance p4, Lsoftware/amazon/awssdk/services/s3/internal/crt/r;

    invoke-direct {p4, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/r;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    if-nez p3, :cond_0

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$NoOpPublisherListener;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$NoOpPublisherListener;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter$1;)V

    :cond_0
    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->lambda$onSuccessfulResponseComplete$2(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->lambda$failResponseHandlerAndFuture$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->lambda$onResponseBody$1(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->lambda$onErrorResponseComplete$3(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->lambda$new$0(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method private failResponseHandlerAndFuture(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->log:Lsoftware/amazon/awssdk/utils/Logger;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Logger;->logger()Ljy/c;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/s;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/s;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;Ljava/lang/Throwable;)V

    const-string v2, "Exception thrown in SdkAsyncHttpResponseHandler#onError, ignoring"

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->runAndLogError(Ljy/c;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private handleError(Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;)V
    .locals 5

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;->getErrorHeaders()[Lsoftware/amazon/awssdk/crt/http/HttpHeader;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;->getResponseStatus()I

    move-result v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;->getErrorPayload()[B

    move-result-object v3

    invoke-static {v2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->isErrorResponse(I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse$Builder;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->populateSdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;I[Lsoftware/amazon/awssdk/crt/http/HttpHeader;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initiateResponseHandling(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-direct {p0, v3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->onErrorResponseComplete([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send the request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lsoftware/amazon/awssdk/crt/CRT;->awsErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->failResponseHandlerAndFuture(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private initiateResponseHandling(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responseHandlingInitiated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responseHandlingInitiated:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    :cond_0
    return-void
.end method

.method private static isErrorResponse(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$failResponseHandlerAndFuture$4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responseHandler:Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->s3MetaRequest()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->cancel()V

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->close()V

    return-void
.end method

.method private synthetic lambda$onErrorResponseComplete$3(Ljava/lang/Void;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->failResponseHandlerAndFuture(Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private synthetic lambda$onResponseBody$1(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->failResponseHandlerAndFuture(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->s3MetaRequest()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "Unexpected exception occurred: s3metaRequest is not initialized yet"

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->failResponseHandlerAndFuture(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->incrementReadWindow(J)V

    return-void
.end method

.method private synthetic lambda$onSuccessfulResponseComplete$2(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->failResponseHandlerAndFuture(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriberOnComplete()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->resultFuture:Ljava/util/concurrent/CompletableFuture;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private onErrorResponseComplete([B)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/p;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/p;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/q;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/q;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private onSuccessfulResponseComplete()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/u;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/u;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private static populateSdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;I[Lsoftware/amazon/awssdk/crt/http/HttpHeader;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;
    .locals 4

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/crt/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;->statusCode(I)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    return-object p0
.end method

.method private s3MetaRequest()Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->metaRequestFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->metaRequestFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;

    return-object v0
.end method


# virtual methods
.method public onFinished(Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->handleError(Lsoftware/amazon/awssdk/crt/s3/S3FinishedResponseContext;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initialHeadersResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initiateResponseHandling(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->onSuccessfulResponseComplete()V

    :goto_0
    return-void
.end method

.method public onProgress(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequestProgress;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->progressListener:Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/async/listener/SubscriberListener;->subscriberOnNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponseBody(Ljava/nio/ByteBuffer;JJ)I
    .locals 0

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initialHeadersResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initiateResponseHandling(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "ByteBuffer delivered is null"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->failResponseHandlerAndFuture(Ljava/lang/Throwable;)V

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    iget-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->responsePublisher:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-virtual {p4, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p4, Lsoftware/amazon/awssdk/services/s3/internal/crt/t;

    invoke-direct {p4, p0, p3}, Lsoftware/amazon/awssdk/services/s3/internal/crt/t;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;I)V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return p2
.end method

.method public onResponseHeaders(I[Lsoftware/amazon/awssdk/crt/http/HttpHeader;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->initialHeadersResponse:Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtResponseHandlerAdapter;->populateSdkHttpResponse(Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;I[Lsoftware/amazon/awssdk/crt/http/HttpHeader;)Lsoftware/amazon/awssdk/http/SdkHttpResponse$Builder;

    return-void
.end method
