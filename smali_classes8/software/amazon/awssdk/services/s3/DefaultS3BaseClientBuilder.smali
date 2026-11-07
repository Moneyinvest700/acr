.class abstract Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;
.super Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder<",
        "TB;TC;>;C:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder<",
        "TB;TC;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final additionalAuthSchemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->additionalAuthSchemes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic N(Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->lambda$mergeServiceDefaults$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic O(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->lambda$finalizeServiceConfiguration$1(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p0

    return-object p0
.end method

.method private authSchemes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->additionalAuthSchemes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4AuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4AuthScheme;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->additionalAuthSchemes:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private defaultAuthSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->defaultProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    return-object v0
.end method

.method private defaultEndpointProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->defaultProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object v0

    return-object v0
.end method

.method private internalPlugins(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkPlugin;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3DisableChunkEncodingIfConfiguredPlugin;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressPlugin;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressPlugin;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static synthetic lambda$finalizeServiceConfiguration$1(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;->putIdentityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    :cond_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-object p0
.end method

.method private synthetic lambda$mergeServiceDefaults$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->defaultEndpointProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->defaultAuthSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->authSchemes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CRC32_FROM_COMPRESSED_DATA_ENABLED:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/ServiceConfiguration;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method

.method protected static validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method public authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method public crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method public disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method public disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_S3_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method protected final finalizeServiceConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/StreamingRequestInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/StreamingRequestInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateBucketInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateMultipartUploadRequestInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CreateMultipartUploadRequestInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetBucketPolicyInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/S3ExpressChecksumInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/AsyncChecksumValidationInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/AsyncChecksumValidationInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/SyncChecksumValidationInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/EnableTrailingChecksumInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/EnableTrailingChecksumInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ExceptionTranslationInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/GetObjectInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/CopySourceInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/ObjectMetadataInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;-><init>()V

    const-string v2, "software/amazon/awssdk/services/s3/execution.interceptors"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ClasspathInterceptorChainFactory;->getInterceptors(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v3

    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileFileSupplier()Ljava/util/function/Supplier;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileFileSupplier()Ljava/util/function/Supplier;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Supplier;

    :goto_0
    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    sget-object v4, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const-string v7, "Dualstack has been configured on both S3Configuration and the client/global level. Please limit dualstack configuration to one location."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v4, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    :goto_3
    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->useArnRegionEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    const-string v7, "UseArnRegion has been configured on both S3Configuration and the client/global level. Please limit UseArnRegion configuration to one location."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->useArnRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    :goto_5
    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->multiRegionEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v5

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    const-string v7, "DisableMultiRegionAccessPoints has been configured on both S3Configuration and the client/global level. Please limit DisableMultiRegionAccessPoints configuration to one location."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->multiRegionEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    :cond_8
    :goto_7
    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->pathStyleAccessEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    move v4, v5

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    const-string v7, "ForcePathStyle has been configured on both S3Configuration and the client/global level. Please limit ForcePathStyle configuration to one location."

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->pathStyleAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    :goto_9
    invoke-interface {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->accelerateModeEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v7, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    move v4, v5

    goto :goto_a

    :cond_b
    move v4, v6

    :goto_a
    const-string v7, "Accelerate has been configured on both S3Configuration and the client/global level. Please limit Accelerate configuration to one location."

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v6}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->accelerateModeEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    :goto_b
    invoke-interface {v3}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->multiRegionEnabled()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v6, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    invoke-direct {v4, p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    new-instance v6, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;

    invoke-direct {v6, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    iget-object v7, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v8, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_S3_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v6}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->resolve()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    :cond_d
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/oe;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/oe;-><init>()V

    invoke-virtual {v5, v6, v7}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v5, v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v4, p1}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;->resolve(Lsoftware/amazon/awssdk/regions/Region;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method protected invokePlugins(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 3

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->internalPlugins(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->plugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/core/SdkPlugin;

    invoke-interface {v2, v1}, Lsoftware/amazon/awssdk/core/SdkPlugin;->configureClient(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected final mergeServiceDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/pe;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/pe;-><init>(Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->merge(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    move-result-object p1

    return-object p1
.end method

.method public putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;)TB;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->additionalAuthSchemes:Ljava/util/Map;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method public serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/S3Configuration;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method

.method protected final serviceEndpointPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "s3"

    return-object v0
.end method

.method protected final serviceName()Ljava/lang/String;
    .locals 1

    const-string v0, "S3"

    return-object v0
.end method

.method public setServiceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-void
.end method

.method protected final signingName()Ljava/lang/String;
    .locals 1

    const-string v0, "s3"

    return-object v0
.end method

.method public useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientContextParams:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3BaseClientBuilder;

    return-object p1
.end method
