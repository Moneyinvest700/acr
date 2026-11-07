.class public Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
        "Lsoftware/amazon/awssdk/core/Response<",
        "TOutputT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Ljy/c;


# instance fields
.field private final errorResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;"
        }
    .end annotation
.end field

.field private final successResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->log:Ljy/c;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->lambda$closeInputStreamIfNeeded$0(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    return-void
.end method

.method private closeInputStreamIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/exception/a;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/core/exception/a;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/n0;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/core/internal/http/n0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private handleErrorResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->errorResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusText()Ljava/util/Optional;

    move-result-object p1

    const-string v2, "null"

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to unmarshall error response (%s). Response Code: %d, Response Text: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method private handleResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->logRequestId(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->handleSuccessResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lsoftware/amazon/awssdk/core/Response;->builder()Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/Response$Builder;->response(Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/Response;->builder()Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->httpResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->handleErrorResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method private handleSuccessResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")TOutputT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->successResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsoftware/amazon/awssdk/core/exception/RetryableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

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
    instance-of v0, p2, Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/exception/SdkException;->retryable()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unmarshall response ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Response Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response Text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusText()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method private static synthetic lambda$closeInputStreamIfNeeded$0(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->log:Ljy/c;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->handleResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/Response;->isSuccess()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    .line 4
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->closeInputStreamIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/CombinedResponseHandler;->closeInputStreamIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Z)V

    .line 5
    throw p2
.end method
