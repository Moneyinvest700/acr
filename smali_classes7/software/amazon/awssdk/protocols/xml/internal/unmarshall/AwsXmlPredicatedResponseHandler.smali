.class public Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;
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
.field private final decorateContextWithError:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            ">;"
        }
    .end annotation
.end field

.field private final errorResponseTransformer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;"
        }
    .end annotation
.end field

.field private final needsConnectionLeftOpen:Z

.field private final pojoSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;"
        }
    .end annotation
.end field

.field private final successResponseTransformer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->log:Ljy/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;",
            "Lsoftware/amazon/awssdk/core/SdkPojo;",
            ">;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "TOutputT;>;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->pojoSupplier:Ljava/util/function/Function;

    iput-object p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->successResponseTransformer:Ljava/util/function/Function;

    iput-object p3, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->errorResponseTransformer:Ljava/util/function/Function;

    iput-object p4, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->decorateContextWithError:Ljava/util/function/Function;

    iput-boolean p5, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->needsConnectionLeftOpen:Z

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->lambda$closeInputStreamIfNeeded$0(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V

    return-void
.end method

.method private closeInputStreamIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->needsConnectionLeftOpen:Z

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/core/exception/a;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/core/exception/a;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/a;

    invoke-direct {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/a;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private handleErrorResponse(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->errorResponseTransformer:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusText()Ljava/util/Optional;

    move-result-object p1

    const-string v3, "null"

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to unmarshall error response (%s). Response Code: %d, Response Text: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

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

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->parseResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->decorateContextWithError:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/SdkStandardLogger;->logRequestId(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->isResponseSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->handleSuccessResponse(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Ljava/lang/Object;

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

    move-result-object p1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->handleErrorResponse(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/Response$Builder;->exception(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/core/Response$Builder;->isSuccess(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/Response$Builder;->build()Lsoftware/amazon/awssdk/core/Response;

    move-result-object p1

    return-object p1
.end method

.method private handleSuccessResponse(Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;",
            ")TOutputT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->successResponseTransformer:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/RetryableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    instance-of v1, v0, Lsoftware/amazon/awssdk/core/exception/SdkException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/exception/SdkException;->retryable()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to unmarshall response ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Response Code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Response Text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->sdkHttpFullResponse()Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpResponse;->statusText()Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method private static synthetic lambda$closeInputStreamIfNeeded$0(Lsoftware/amazon/awssdk/http/AbortableInputStream;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->log:Ljy/c;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    return-void
.end method

.method private parseResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->pojoSupplier:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SdkPojo;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/XmlResponseParserUtils;->parse(Lsoftware/amazon/awssdk/core/SdkPojo;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;->builder()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->parsedXml(Lsoftware/amazon/awssdk/protocols/query/unmarshall/XmlElement;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->sdkHttpFullResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext$Builder;->build()Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlUnmarshallingContext;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->handle(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;

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

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->handleResponse(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/Response;

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
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->closeInputStreamIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/protocols/xml/internal/unmarshall/AwsXmlPredicatedResponseHandler;->closeInputStreamIfNeeded(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;Z)V

    .line 5
    throw p2
.end method
