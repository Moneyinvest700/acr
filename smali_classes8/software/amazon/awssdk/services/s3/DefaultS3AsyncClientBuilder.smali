.class final Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClientBuilder;
.super Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic asyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->asyncConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientAsyncConfiguration;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;

    return-object p1
.end method

.method protected bridge synthetic buildClient()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClientBuilder;->buildClient()Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    return-object v0
.end method

.method protected final buildClient()Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;
    .locals 3

    .line 2
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->asyncClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    .line 4
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClient;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClient;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    .line 5
    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;-><init>()V

    invoke-virtual {v2, v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->decorate(Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object v0

    return-object v0
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClientBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public bridge synthetic endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClientBuilder;->endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/DefaultS3AsyncClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClient(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->httpClient(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;

    return-object p1
.end method

.method public bridge synthetic httpClientBuilder(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->httpClientBuilder(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/builder/SdkAsyncClientBuilder;

    return-object p1
.end method

.method public multipartConfiguration(Lsoftware/amazon/awssdk/services/s3/multipart/MultipartConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->MULTIPART_CONFIGURATION_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public multipartEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClientBuilder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->MULTIPART_ENABLED_KEY:Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method
