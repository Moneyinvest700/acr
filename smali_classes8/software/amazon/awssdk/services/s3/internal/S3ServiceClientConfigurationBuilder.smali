.class public Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
    .locals 4

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-class v2, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v0, v1, v3}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    return-object v0
.end method

.method public authSchemes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
    .locals 1

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;-><init>(Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;)V

    return-object v0
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object v0
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public crossRegionAccessEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/b;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 4

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/b;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/internal/b;-><init>()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/utils/AttributeMap;->toBuilder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->CROSS_REGION_ACCESS_ENABLED:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    .line 3
    invoke-virtual {v2, v3, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public endpointOverride()Ljava/net/URI;
    .locals 3

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 4
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    .line 6
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
    .locals 2

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-object v0
.end method

.method public endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 1

    .line 4
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->asOverrideConfigurationBuilder()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    return-object v0
.end method

.method public overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->putAll(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method

.method public bridge synthetic putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v2, Lsoftware/amazon/awssdk/awscore/eventstream/e;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/awscore/eventstream/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->computeOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method

.method public region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/S3ServiceClientConfigurationBuilder;->config:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-object p0
.end method
