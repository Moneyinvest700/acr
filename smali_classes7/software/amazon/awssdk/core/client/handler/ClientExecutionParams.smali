.class public final Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Lsoftware/amazon/awssdk/core/SdkRequest;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

.field private final attributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

.field private combinedResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation
.end field

.field private credentialType:Lsoftware/amazon/awssdk/core/CredentialType;

.field private discoveredEndpoint:Ljava/net/URI;

.field private errorResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;"
        }
    .end annotation
.end field

.field private fullDuplex:Z

.field private hasInitialRequestEvent:Z

.field private hostPrefixExpression:Ljava/lang/String;

.field private input:Lsoftware/amazon/awssdk/core/SdkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInputT;"
        }
    .end annotation
.end field

.field private marshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TInputT;>;"
        }
    .end annotation
.end field

.field private metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private operationName:Ljava/lang/String;

.field private protocolMetadata:Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;

.field private requestBody:Lsoftware/amazon/awssdk/core/sync/RequestBody;

.field private requestConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->attributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method


# virtual methods
.method public credentialType()Lsoftware/amazon/awssdk/core/CredentialType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->credentialType:Lsoftware/amazon/awssdk/core/CredentialType;

    return-object v0
.end method

.method public credentialType(Lsoftware/amazon/awssdk/core/CredentialType;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/CredentialType;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->credentialType:Lsoftware/amazon/awssdk/core/CredentialType;

    return-object p0
.end method

.method public discoveredEndpoint()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->discoveredEndpoint:Ljava/net/URI;

    return-object v0
.end method

.method public discoveredEndpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->discoveredEndpoint:Ljava/net/URI;

    return-object p0
.end method

.method public executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->attributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object v0
.end method

.method public getAsyncRequestBody()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object v0
.end method

.method public getCombinedResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->combinedResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object v0
.end method

.method public getErrorResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->errorResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object v0
.end method

.method public getInput()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInputT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->input:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object v0
.end method

.method public getMarshaller()Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TInputT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->marshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    return-object v0
.end method

.method public getMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolMetadata()Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->protocolMetadata:Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;

    return-object v0
.end method

.method public getRequestBody()Lsoftware/amazon/awssdk/core/sync/RequestBody;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->requestBody:Lsoftware/amazon/awssdk/core/sync/RequestBody;

    return-object v0
.end method

.method public getResponseHandler()Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object v0
.end method

.method public hasInitialRequestEvent()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hasInitialRequestEvent:Z

    return v0
.end method

.method public hostPrefixExpression()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hostPrefixExpression:Ljava/lang/String;

    return-object v0
.end method

.method public hostPrefixExpression(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hostPrefixExpression:Ljava/lang/String;

    return-object p0
.end method

.method public isFullDuplex()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->fullDuplex:Z

    return v0
.end method

.method public putExecutionAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->attributes:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-object p0
.end method

.method public requestConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->requestConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object v0
.end method

.method public withAsyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->asyncRequestBody:Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    return-object p0
.end method

.method public withCombinedResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "Lsoftware/amazon/awssdk/core/Response<",
            "TOutputT;>;>;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->combinedResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object p0
.end method

.method public withErrorResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "+",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->errorResponseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object p0
.end method

.method public withFullDuplex(Z)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->fullDuplex:Z

    return-object p0
.end method

.method public withInitialRequestEvent(Z)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hasInitialRequestEvent:Z

    return-object p0
.end method

.method public withInput(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputT;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->input:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public withMarshaller(Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller<",
            "TInputT;>;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->marshaller:Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;

    return-object p0
.end method

.method public withMetricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method

.method public withOperationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->operationName:Ljava/lang/String;

    return-object p0
.end method

.method public withProtocolMetadata(Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->protocolMetadata:Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;

    return-object p0
.end method

.method public withRequestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/sync/RequestBody;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->requestBody:Lsoftware/amazon/awssdk/core/sync/RequestBody;

    return-object p0
.end method

.method public withRequestConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->requestConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-object p0
.end method

.method public withResponseHandler(Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;)Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/http/HttpResponseHandler<",
            "TOutputT;>;)",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->responseHandler:Lsoftware/amazon/awssdk/core/http/HttpResponseHandler;

    return-object p0
.end method
