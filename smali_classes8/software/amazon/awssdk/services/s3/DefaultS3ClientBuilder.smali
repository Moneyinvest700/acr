.class final Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;
.super Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3ClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/S3ClientBuilder;",
        "Lsoftware/amazon/awssdk/services/s3/S3Client;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/S3ClientBuilder;"
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
.method protected bridge synthetic buildClient()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;->buildClient()Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v0

    return-object v0
.end method

.method protected final buildClient()Lsoftware/amazon/awssdk/services/s3/S3Client;
    .locals 3

    .line 2
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->syncClientConfiguration()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    .line 4
    new-instance v1, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3Client;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    .line 5
    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/client/S3SyncClientDecorator;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3SyncClientDecorator;-><init>()V

    invoke-virtual {v2, v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3SyncClientDecorator;->decorate(Lsoftware/amazon/awssdk/services/s3/S3Client;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3Client;

    move-result-object v0

    return-object v0
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;
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
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;->endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/DefaultS3ClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic httpClient(Lsoftware/amazon/awssdk/http/SdkHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkSyncClientBuilder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->httpClient(Lsoftware/amazon/awssdk/http/SdkHttpClient;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/builder/SdkSyncClientBuilder;

    return-object p1
.end method

.method public bridge synthetic httpClientBuilder(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkSyncClientBuilder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->httpClientBuilder(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/builder/SdkSyncClientBuilder;

    return-object p1
.end method
