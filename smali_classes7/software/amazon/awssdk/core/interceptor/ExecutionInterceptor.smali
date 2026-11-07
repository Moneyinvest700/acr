.class public interface abstract Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public afterExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public afterMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public afterTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public afterUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public beforeMarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeMarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public beforeTransmission(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeTransmission;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public beforeUnmarshalling(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeUnmarshalling;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method

.method public modifyAsyncHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->asyncRequestBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyAsyncHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Liy/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responsePublisher()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyException(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;->exception()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->requestBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpResponse;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->httpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public modifyHttpResponseContent(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpResponse;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterTransmission;->responseBody()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    return-object p1
.end method

.method public modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1
.end method

.method public onExecutionFailure(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    return-void
.end method
