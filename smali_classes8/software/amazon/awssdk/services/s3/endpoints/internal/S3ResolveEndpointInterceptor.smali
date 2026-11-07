.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->lambda$modifyHttpRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private authSchemeWithEndpointSignerProperties(Ljava/util/List;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    instance-of v1, v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    if-eqz v1, :cond_4

    check-cast v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->isDisableDoubleEncodingSet()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->disableDoubleEncoding()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_1
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->signingRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->signingRegion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_2
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->signingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->signingName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_3
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, p2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0

    :cond_4
    instance-of v1, v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    if-eqz v1, :cond_8

    check-cast v0, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->isDisableDoubleEncodingSet()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_5
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;->create(Ljava/util/Collection;)Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->REGION_SET:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v2, v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_6
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_7
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, p2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0

    :cond_8
    instance-of v1, v0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    if-eqz v1, :cond_c

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->isDisableDoubleEncodingSet()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->disableDoubleEncoding()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_9
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->signingRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->signingRegion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_a
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->signingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->signingName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    :cond_b
    new-instance v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v0, v1, p2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Endpoint auth scheme \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot be mapped to the SDK auth scheme. Was it declared in the service\'s model?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object p2
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->lambda$modifyHttpRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/time/Duration;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->lambda$modifyRequest$0(Ljava/time/Duration;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V

    return-void
.end method

.method private static copyObjectStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static createBucketStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static createSessionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketAnalyticsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketCorsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketEncryptionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketIntelligentTieringConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketInventoryConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketLifecycleStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketMetricsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketOwnershipControlsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketPolicyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketReplicationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketTaggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deleteBucketWebsiteStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static deletePublicAccessBlockStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketAccelerateConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketAclStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketAnalyticsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketCorsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketEncryptionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketIntelligentTieringConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketInventoryConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketLifecycleConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketLocationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketLoggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketMetricsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketNotificationConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketOwnershipControlsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketPolicyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketPolicyStatusStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketReplicationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketRequestPaymentStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketTaggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketVersioningStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getBucketWebsiteStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static getPublicAccessBlockStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static hostPrefix(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkRequest;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "WriteGetObjectResponse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RequestRoute"

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "writeGetObjectResponseRequest"

    invoke-static {v1, p0, v2}, Lsoftware/amazon/awssdk/utils/HostnameValidator;->validateHostnameCompliant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lsoftware/amazon/awssdk/core/SdkRequest;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$modifyHttpRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->appendHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method

.method private static synthetic lambda$modifyHttpRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/k1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$modifyRequest$0(Ljava/time/Duration;Lsoftware/amazon/awssdk/metrics/MetricCollector;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->ENDPOINT_RESOLVE_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-interface {p1, v0, p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private static listBucketAnalyticsConfigurationsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static listBucketIntelligentTieringConfigurationsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static listBucketInventoryConfigurationsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static listDirectoryBucketsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketAccelerateConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketAclStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketAnalyticsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketCorsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketEncryptionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketIntelligentTieringConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketInventoryConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketLifecycleConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketLoggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketMetricsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketNotificationConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketOwnershipControlsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketPolicyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketReplicationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketRequestPaymentStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketTaggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketVersioningStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putBucketWebsiteStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static putPublicAccessBlockStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method public static ruleParams(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->regionBuiltIn(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->fipsEnabledBuiltIn(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->dualStackEnabledBuiltIn(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->endpointBuiltIn(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->useGlobalEndpointBuiltIn(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setClientContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Ljava/lang/String;)V

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object p0

    return-object p0
.end method

.method private static setClientContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap;

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/f1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/g1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/g1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_S3_EXPRESS_SESSION_AUTH:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/h1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/h1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i1;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/i1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/j1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/j1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "GetObjectTorrent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x5b

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "GetBucketAcl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "PutBucketLifecycleConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x59

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "DeleteBucketAnalyticsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x58

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "UploadPart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x57

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "DeleteBucketInventoryConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x56

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "GetPublicAccessBlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x55

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "PutPublicAccessBlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x54

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "GetBucketCors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x53

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "GetObjectTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x52

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "PutBucketPolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x51

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "ListBucketIntelligentTieringConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x50

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "DeleteBucketEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x4f

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "PutObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x4e

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "PutObjectLockConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "DeleteBucketTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x4c

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "DeleteBucketOwnershipControls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x4b

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "GetBucketWebsite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x4a

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "CreateBucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x49

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "DeleteBucketLifecycle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x48

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "PutObjectAcl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "PutBucketOwnershipControls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x46

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "PutBucketMetricsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "GetBucketIntelligentTieringConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x44

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "PutBucketCors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "GetBucketReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x42

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "PutBucketReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "CopyObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x40

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "AbortMultipartUpload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "GetBucketVersioning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "PutBucketNotificationConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "GetBucketNotificationConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "PutBucketTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "GetBucketPolicyStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "ListParts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "CreateSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "DeletePublicAccessBlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "ListBucketInventoryConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "GetBucketPolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "DeleteBucketPolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "GetBucketLogging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "ListObjects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "DeleteBucketMetricsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "DeleteObjectTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "PutBucketAcl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "GetBucketEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "GetBucketAnalyticsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "GetObjectLockConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "DeleteBucketReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "GetBucketInventoryConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "RestoreObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "DeleteBucketWebsite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "GetObjectRetention"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "SelectObjectContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "GetBucketOwnershipControls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "CreateMultipartUpload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "UploadPartCopy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "PutObjectTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "PutObjectRetention"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "PutBucketIntelligentTieringConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "PutBucketWebsite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "DeleteObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "PutBucketAnalyticsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "GetObjectAttributes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "HeadObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "GetObjectLegalHold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_42
    const-string v1, "ListBucketMetricsConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_43
    const-string v1, "PutBucketInventoryConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "DeleteObjects"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "GetBucketMetricsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_46
    const-string v1, "DeleteBucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_47
    const-string v1, "PutBucketVersioning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "ListBucketAnalyticsConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "PutObjectLegalHold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "DeleteBucketCors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "PutBucketAccelerateConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "HeadBucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "GetObjectAcl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4e
    const-string v1, "PutBucketRequestPayment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_4f
    const-string v1, "DeleteBucketIntelligentTieringConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_50
    const-string v1, "GetBucketRequestPayment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_0

    :cond_50
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_51
    const-string v1, "ListObjectsV2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_52
    const-string v1, "GetBucketTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :cond_52
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_53
    const-string v1, "GetBucketLifecycleConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_0

    :cond_53
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_54
    const-string v1, "ListObjectVersions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto :goto_0

    :cond_54
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_55
    const-string v1, "PutBucketLogging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto :goto_0

    :cond_55
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_56
    const-string v1, "GetObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto :goto_0

    :cond_56
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_57
    const-string v1, "CompleteMultipartUpload"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_0

    :cond_57
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_58
    const-string v1, "GetBucketAccelerateConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto :goto_0

    :cond_58
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_59
    const-string v1, "GetBucketLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_0

    :cond_59
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5a
    const-string v1, "ListMultipartUploads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_0

    :cond_5a
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5b
    const-string v1, "PutBucketEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_0

    :cond_5b
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)V

    goto/16 :goto_1

    .line 4
    :pswitch_2
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)V

    goto/16 :goto_1

    .line 5
    :pswitch_3
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)V

    goto/16 :goto_1

    .line 6
    :pswitch_4
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)V

    goto/16 :goto_1

    .line 7
    :pswitch_5
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)V

    goto/16 :goto_1

    .line 8
    :pswitch_6
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)V

    goto/16 :goto_1

    .line 9
    :pswitch_7
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)V

    goto/16 :goto_1

    .line 10
    :pswitch_8
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)V

    goto/16 :goto_1

    .line 11
    :pswitch_9
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)V

    goto/16 :goto_1

    .line 12
    :pswitch_a
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)V

    goto/16 :goto_1

    .line 13
    :pswitch_b
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)V

    goto/16 :goto_1

    .line 14
    :pswitch_c
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)V

    goto/16 :goto_1

    .line 15
    :pswitch_d
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V

    goto/16 :goto_1

    .line 16
    :pswitch_e
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)V

    goto/16 :goto_1

    .line 17
    :pswitch_f
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)V

    goto/16 :goto_1

    .line 18
    :pswitch_10
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)V

    goto/16 :goto_1

    .line 19
    :pswitch_11
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)V

    goto/16 :goto_1

    .line 20
    :pswitch_12
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)V

    goto/16 :goto_1

    .line 21
    :pswitch_13
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)V

    goto/16 :goto_1

    .line 22
    :pswitch_14
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)V

    goto/16 :goto_1

    .line 23
    :pswitch_15
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)V

    goto/16 :goto_1

    .line 24
    :pswitch_16
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)V

    goto/16 :goto_1

    .line 25
    :pswitch_17
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)V

    goto/16 :goto_1

    .line 26
    :pswitch_18
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)V

    goto/16 :goto_1

    .line 27
    :pswitch_19
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)V

    goto/16 :goto_1

    .line 28
    :pswitch_1a
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)V

    goto/16 :goto_1

    .line 29
    :pswitch_1b
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)V

    goto/16 :goto_1

    .line 30
    :pswitch_1c
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)V

    goto/16 :goto_1

    .line 31
    :pswitch_1d
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)V

    goto/16 :goto_1

    .line 32
    :pswitch_1e
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)V

    goto/16 :goto_1

    .line 33
    :pswitch_1f
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)V

    goto/16 :goto_1

    .line 34
    :pswitch_20
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)V

    goto/16 :goto_1

    .line 35
    :pswitch_21
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)V

    goto/16 :goto_1

    .line 36
    :pswitch_22
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)V

    goto/16 :goto_1

    .line 37
    :pswitch_23
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)V

    goto/16 :goto_1

    .line 38
    :pswitch_24
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)V

    goto/16 :goto_1

    .line 39
    :pswitch_25
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)V

    goto/16 :goto_1

    .line 40
    :pswitch_26
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)V

    goto/16 :goto_1

    .line 41
    :pswitch_27
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)V

    goto/16 :goto_1

    .line 42
    :pswitch_28
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)V

    goto/16 :goto_1

    .line 43
    :pswitch_29
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)V

    goto/16 :goto_1

    .line 44
    :pswitch_2a
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)V

    goto/16 :goto_1

    .line 45
    :pswitch_2b
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)V

    goto/16 :goto_1

    .line 46
    :pswitch_2c
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)V

    goto/16 :goto_1

    .line 47
    :pswitch_2d
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)V

    goto/16 :goto_1

    .line 48
    :pswitch_2e
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)V

    goto/16 :goto_1

    .line 49
    :pswitch_2f
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)V

    goto/16 :goto_1

    .line 50
    :pswitch_30
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)V

    goto/16 :goto_1

    .line 51
    :pswitch_31
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)V

    goto/16 :goto_1

    .line 52
    :pswitch_32
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)V

    goto/16 :goto_1

    .line 53
    :pswitch_33
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)V

    goto/16 :goto_1

    .line 54
    :pswitch_34
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)V

    goto/16 :goto_1

    .line 55
    :pswitch_35
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)V

    goto/16 :goto_1

    .line 56
    :pswitch_36
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)V

    goto/16 :goto_1

    .line 57
    :pswitch_37
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)V

    goto/16 :goto_1

    .line 58
    :pswitch_38
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V

    goto/16 :goto_1

    .line 59
    :pswitch_39
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)V

    goto/16 :goto_1

    .line 60
    :pswitch_3a
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)V

    goto/16 :goto_1

    .line 61
    :pswitch_3b
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)V

    goto/16 :goto_1

    .line 62
    :pswitch_3c
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)V

    goto/16 :goto_1

    .line 63
    :pswitch_3d
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)V

    goto/16 :goto_1

    .line 64
    :pswitch_3e
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)V

    goto/16 :goto_1

    .line 65
    :pswitch_3f
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)V

    goto/16 :goto_1

    .line 66
    :pswitch_40
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V

    goto/16 :goto_1

    .line 67
    :pswitch_41
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)V

    goto/16 :goto_1

    .line 68
    :pswitch_42
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)V

    goto/16 :goto_1

    .line 69
    :pswitch_43
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)V

    goto/16 :goto_1

    .line 70
    :pswitch_44
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)V

    goto/16 :goto_1

    .line 71
    :pswitch_45
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)V

    goto/16 :goto_1

    .line 72
    :pswitch_46
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)V

    goto/16 :goto_1

    .line 73
    :pswitch_47
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)V

    goto/16 :goto_1

    .line 74
    :pswitch_48
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)V

    goto/16 :goto_1

    .line 75
    :pswitch_49
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)V

    goto/16 :goto_1

    .line 76
    :pswitch_4a
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)V

    goto/16 :goto_1

    .line 77
    :pswitch_4b
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)V

    goto/16 :goto_1

    .line 78
    :pswitch_4c
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V

    goto :goto_1

    .line 79
    :pswitch_4d
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)V

    goto :goto_1

    .line 80
    :pswitch_4e
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)V

    goto :goto_1

    .line 81
    :pswitch_4f
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)V

    goto :goto_1

    .line 82
    :pswitch_50
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)V

    goto :goto_1

    .line 83
    :pswitch_51
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)V

    goto :goto_1

    .line 84
    :pswitch_52
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)V

    goto :goto_1

    .line 85
    :pswitch_53
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)V

    goto :goto_1

    .line 86
    :pswitch_54
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)V

    goto :goto_1

    .line 87
    :pswitch_55
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)V

    goto :goto_1

    .line 88
    :pswitch_56
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)V

    goto :goto_1

    .line 89
    :pswitch_57
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)V

    goto :goto_1

    .line 90
    :pswitch_58
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)V

    goto :goto_1

    .line 91
    :pswitch_59
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)V

    goto :goto_1

    .line 92
    :pswitch_5a
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)V

    goto :goto_1

    .line 93
    :pswitch_5b
    check-cast p2, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;

    invoke-static {p0, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7750e5e4 -> :sswitch_5b
        -0x7582d6dc -> :sswitch_5a
        -0x736b2f6b -> :sswitch_59
        -0x640d93c7 -> :sswitch_58
        -0x61259ccc -> :sswitch_57
        -0x607619eb -> :sswitch_56
        -0x5ee0909a -> :sswitch_55
        -0x5ebd5ca8 -> :sswitch_54
        -0x5bb53d74 -> :sswitch_53
        -0x5b6a002b -> :sswitch_52
        -0x5690b46e -> :sswitch_51
        -0x55714ea9 -> :sswitch_50
        -0x53c8c328 -> :sswitch_4f
        -0x51574170 -> :sswitch_4e
        -0x4f9119cb -> :sswitch_4d
        -0x4ed807f6 -> :sswitch_4c
        -0x4bced0e0 -> :sswitch_4b
        -0x4a52cb1e -> :sswitch_4a
        -0x479e2456 -> :sswitch_49
        -0x4732de05 -> :sswitch_48
        -0x451ec95d -> :sswitch_47
        -0x407d1c6b -> :sswitch_46
        -0x405aa62d -> :sswitch_45
        -0x3f819f37 -> :sswitch_44
        -0x3cf071ed -> :sswitch_43
        -0x3c916188 -> :sswitch_42
        -0x3b5cf77d -> :sswitch_41
        -0x39b1aea1 -> :sswitch_40
        -0x395b6ab4 -> :sswitch_3f
        -0x37f09fd7 -> :sswitch_3e
        -0x2b56c316 -> :sswitch_3d
        -0x2a4d7b5e -> :sswitch_3c
        -0x2046e5cc -> :sswitch_3b
        -0x174f0c50 -> :sswitch_3a
        -0x151b2239 -> :sswitch_39
        -0x14b8fcb7 -> :sswitch_38
        -0x13e172ef -> :sswitch_37
        -0x10c02d9b -> :sswitch_36
        -0xd196f82 -> :sswitch_35
        -0xb0ddf77 -> :sswitch_34
        -0x8b6acba -> :sswitch_33
        -0x5c110b3 -> :sswitch_32
        -0x3ea3626 -> :sswitch_31
        -0xa3d309 -> :sswitch_30
        -0x3c7c0a -> :sswitch_2f
        0x1159bf0 -> :sswitch_2e
        0x4938863 -> :sswitch_2d
        0xa433811 -> :sswitch_2c
        0xc7bac6b -> :sswitch_2b
        0xd01f428 -> :sswitch_2a
        0x13170676 -> :sswitch_29
        0x1547fe7f -> :sswitch_28
        0x155fb127 -> :sswitch_27
        0x18098e12 -> :sswitch_26
        0x1dd2b151 -> :sswitch_25
        0x2817a4d5 -> :sswitch_24
        0x2bd6d5da -> :sswitch_23
        0x2da04cc2 -> :sswitch_22
        0x2e89f4a4 -> :sswitch_21
        0x306d70bc -> :sswitch_20
        0x30b3dceb -> :sswitch_1f
        0x344d8212 -> :sswitch_1e
        0x36c5a4ea -> :sswitch_1d
        0x374fc09d -> :sswitch_1c
        0x389fef34 -> :sswitch_1b
        0x38d55053 -> :sswitch_1a
        0x397eaaec -> :sswitch_19
        0x3e24e106 -> :sswitch_18
        0x3f9c2e4d -> :sswitch_17
        0x4084d84c -> :sswitch_16
        0x42e88e8c -> :sswitch_15
        0x43f8e29c -> :sswitch_14
        0x46385b55 -> :sswitch_13
        0x485a7e26 -> :sswitch_12
        0x49db13bb -> :sswitch_11
        0x4b586030 -> :sswitch_10
        0x52043f60 -> :sswitch_f
        0x536c401d -> :sswitch_e
        0x54049b0e -> :sswitch_d
        0x554818f8 -> :sswitch_c
        0x56de434e -> :sswitch_b
        0x5e9ce44b -> :sswitch_a
        0x5f0d6ce0 -> :sswitch_9
        0x606f508d -> :sswitch_8
        0x6190c831 -> :sswitch_7
        0x623a22ca -> :sswitch_6
        0x64b522ef -> :sswitch_5
        0x6852d9b4 -> :sswitch_4
        0x69b4f505 -> :sswitch_3
        0x6b4486c5 -> :sswitch_2
        0x76b93baa -> :sswitch_1
        0x7791393b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 95
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/AbortMultipartUploadRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 97
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CopyObjectRequest;->destinationBucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateBucketRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 101
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateMultipartUploadRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)V
    .locals 0

    .line 102
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketAnalyticsConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketCorsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketEncryptionRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketIntelligentTieringConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketInventoryConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketLifecycleRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketMetricsConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketOwnershipControlsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;)V
    .locals 0

    .line 112
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketPolicyRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketReplicationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;)V
    .locals 0

    .line 103
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketTaggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteBucketWebsiteRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 117
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectTaggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/DeletePublicAccessBlockRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;)V
    .locals 0

    .line 121
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAccelerateConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAclRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;)V
    .locals 0

    .line 123
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketAnalyticsConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketEncryptionRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketIntelligentTieringConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketInventoryConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLifecycleConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLocationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketLoggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketMetricsConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketNotificationConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketOwnershipControlsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;)V
    .locals 0

    .line 134
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;)V
    .locals 0

    .line 135
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketPolicyStatusRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketReplicationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketRequestPaymentRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketVersioningRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetBucketWebsiteRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 144
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAclRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLegalHoldRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectLockConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 142
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRetentionRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTaggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectTorrentRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetPublicAccessBlockRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadBucketRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;)V
    .locals 1

    .line 153
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 154
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/HeadObjectRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;)V
    .locals 0

    .line 155
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketAnalyticsConfigurationsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketIntelligentTieringConfigurationsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketInventoryConfigurationsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListBucketMetricsConfigurationsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;)V
    .locals 1

    .line 159
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 160
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsRequest;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 162
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsRequest;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;)V
    .locals 1

    .line 163
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 164
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsRequest;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 166
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 168
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListPartsRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;)V
    .locals 0

    .line 169
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAccelerateConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAclRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;)V
    .locals 0

    .line 171
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketAnalyticsConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;)V
    .locals 0

    .line 172
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketCorsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;)V
    .locals 0

    .line 173
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketEncryptionRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketIntelligentTieringConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketInventoryConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;)V
    .locals 0

    .line 176
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLifecycleConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketLoggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketMetricsConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;)V
    .locals 0

    .line 179
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketNotificationConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketOwnershipControlsRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;)V
    .locals 0

    .line 181
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketPolicyRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketReplicationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketRequestPaymentRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketTaggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;)V
    .locals 0

    .line 185
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketVersioningRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutBucketWebsiteRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 190
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectAclRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;)V
    .locals 0

    .line 191
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLegalHoldRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;)V
    .locals 0

    .line 192
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectLockConfigurationRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 188
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;)V
    .locals 0

    .line 193
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRetentionRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;)V
    .locals 0

    .line 194
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectTaggingRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/PutPublicAccessBlockRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;)V
    .locals 0

    .line 196
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/RestoreObjectRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;)V
    .locals 0

    .line 197
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentRequest;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;)V
    .locals 0

    .line 200
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyRequest;->destinationBucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->bucket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    .line 199
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartRequest;->key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static setStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "GetBucketAcl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "PutBucketLifecycleConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "DeleteBucketAnalyticsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "DeleteBucketInventoryConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "GetPublicAccessBlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "PutPublicAccessBlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "GetBucketCors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "PutBucketPolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "ListDirectoryBuckets"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "ListBucketIntelligentTieringConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "DeleteBucketEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "DeleteBucketTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "DeleteBucketOwnershipControls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "GetBucketWebsite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "CreateBucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "DeleteBucketLifecycle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "PutBucketOwnershipControls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "PutBucketMetricsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "GetBucketIntelligentTieringConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "PutBucketCors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "GetBucketReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "PutBucketReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "CopyObject"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "GetBucketVersioning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "PutBucketNotificationConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "GetBucketNotificationConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "PutBucketTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "GetBucketPolicyStatus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "CreateSession"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "DeletePublicAccessBlock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "ListBucketInventoryConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "GetBucketPolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "DeleteBucketPolicy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "GetBucketLogging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "DeleteBucketMetricsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "PutBucketAcl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "GetBucketEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "GetBucketAnalyticsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "DeleteBucketReplication"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "GetBucketInventoryConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "DeleteBucketWebsite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "GetBucketOwnershipControls"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "UploadPartCopy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "PutBucketIntelligentTieringConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "PutBucketWebsite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "PutBucketAnalyticsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "PutBucketInventoryConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "GetBucketMetricsConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "DeleteBucket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "PutBucketVersioning"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "ListBucketAnalyticsConfigurations"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "DeleteBucketCors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "PutBucketAccelerateConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "WriteGetObjectResponse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "PutBucketRequestPayment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "DeleteBucketIntelligentTieringConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto :goto_0

    :cond_37
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_38
    const-string v1, "GetBucketRequestPayment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_0

    :cond_38
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_39
    const-string v1, "GetBucketTagging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_0

    :cond_39
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3a
    const-string v1, "GetBucketLifecycleConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3b
    const-string v1, "PutBucketLogging"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3c
    const-string v1, "GetBucketAccelerateConfiguration"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3d
    const-string v1, "GetBucketLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3e
    const-string v1, "PutBucketEncryption"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketAclStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketLifecycleConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketAnalyticsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketInventoryConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getPublicAccessBlockStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putPublicAccessBlockStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketCorsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketPolicyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->listDirectoryBucketsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->listBucketIntelligentTieringConfigurationsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketEncryptionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketTaggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketOwnershipControlsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketWebsiteStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->createBucketStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketLifecycleStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketOwnershipControlsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketMetricsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketIntelligentTieringConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketCorsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketReplicationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketReplicationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->copyObjectStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketVersioningStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketNotificationConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketNotificationConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketTaggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketPolicyStatusStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->createSessionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deletePublicAccessBlockStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->listBucketInventoryConfigurationsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketPolicyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketPolicyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketLoggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketMetricsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketAclStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketEncryptionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketAnalyticsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketReplicationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketInventoryConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketWebsiteStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketOwnershipControlsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_2a
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->uploadPartCopyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_2b
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketIntelligentTieringConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_2c
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketWebsiteStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_2d
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketAnalyticsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_2e
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketInventoryConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_2f
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketMetricsConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_30
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_31
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketVersioningStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_32
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->listBucketAnalyticsConfigurationsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_33
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketCorsStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_34
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketAccelerateConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_35
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->writeGetObjectResponseStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_36
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketRequestPaymentStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_37
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->deleteBucketIntelligentTieringConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_38
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketRequestPaymentStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_39
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketTaggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_3a
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketLifecycleConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_3b
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketLoggingStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_3c
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketAccelerateConfigurationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_3d
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->getBucketLocationStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    goto :goto_1

    :pswitch_3e
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->putBucketEncryptionStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7750e5e4 -> :sswitch_3e
        -0x736b2f6b -> :sswitch_3d
        -0x640d93c7 -> :sswitch_3c
        -0x5ee0909a -> :sswitch_3b
        -0x5bb53d74 -> :sswitch_3a
        -0x5b6a002b -> :sswitch_39
        -0x55714ea9 -> :sswitch_38
        -0x53c8c328 -> :sswitch_37
        -0x51574170 -> :sswitch_36
        -0x50da5869 -> :sswitch_35
        -0x4bced0e0 -> :sswitch_34
        -0x4a52cb1e -> :sswitch_33
        -0x4732de05 -> :sswitch_32
        -0x451ec95d -> :sswitch_31
        -0x407d1c6b -> :sswitch_30
        -0x405aa62d -> :sswitch_2f
        -0x3cf071ed -> :sswitch_2e
        -0x37f09fd7 -> :sswitch_2d
        -0x2a4d7b5e -> :sswitch_2c
        -0x2046e5cc -> :sswitch_2b
        -0x14b8fcb7 -> :sswitch_2a
        -0x10c02d9b -> :sswitch_29
        -0x8b6acba -> :sswitch_28
        -0x3ea3626 -> :sswitch_27
        -0xa3d309 -> :sswitch_26
        0x1159bf0 -> :sswitch_25
        0x4938863 -> :sswitch_24
        0xa433811 -> :sswitch_23
        0xd01f428 -> :sswitch_22
        0x1547fe7f -> :sswitch_21
        0x155fb127 -> :sswitch_20
        0x18098e12 -> :sswitch_1f
        0x1dd2b151 -> :sswitch_1e
        0x2817a4d5 -> :sswitch_1d
        0x2bd6d5da -> :sswitch_1c
        0x2e89f4a4 -> :sswitch_1b
        0x306d70bc -> :sswitch_1a
        0x30b3dceb -> :sswitch_19
        0x344d8212 -> :sswitch_18
        0x36c5a4ea -> :sswitch_17
        0x389fef34 -> :sswitch_16
        0x38d55053 -> :sswitch_15
        0x397eaaec -> :sswitch_14
        0x3e24e106 -> :sswitch_13
        0x3f9c2e4d -> :sswitch_12
        0x4084d84c -> :sswitch_11
        0x42e88e8c -> :sswitch_10
        0x46385b55 -> :sswitch_f
        0x485a7e26 -> :sswitch_e
        0x49db13bb -> :sswitch_d
        0x4b586030 -> :sswitch_c
        0x52043f60 -> :sswitch_b
        0x554818f8 -> :sswitch_a
        0x56de434e -> :sswitch_9
        0x5b5cf57a -> :sswitch_8
        0x5e9ce44b -> :sswitch_7
        0x606f508d -> :sswitch_6
        0x6190c831 -> :sswitch_5
        0x623a22ca -> :sswitch_4
        0x64b522ef -> :sswitch_3
        0x69b4f505 -> :sswitch_2
        0x6b4486c5 -> :sswitch_1
        0x76b93baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static uploadPartCopyStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method

.method private static writeGetObjectResponseStaticContextParams(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    return-void
.end method


# virtual methods
.method public modifyHttpRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyHttpRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESOLVED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterMarshalling;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->headers()Ljava/util/Map;

    move-result-object p2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m1;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/m1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p1
.end method

.method public modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 5

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->endpointIsDiscovered(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->ruleParams(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object v3

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    sget-object v2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l1;

    invoke-direct {v3, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/l1;-><init>(Ljava/time/Duration;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->disableHostPrefixInjection(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->hostPrefix(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkRequest;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/AwsEndpointProviderUtils;->addHostPrefix(Lsoftware/amazon/awssdk/endpoints/Endpoint;Ljava/lang/String;)Lsoftware/amazon/awssdk/endpoints/Endpoint;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-direct {p0, v1, v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->authSchemeWithEndpointSignerProperties(Ljava/util/List;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :cond_2
    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->RESOLVED_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    :try_end_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    if-eqz p2, :cond_3

    check-cast p1, Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    throw p1

    :cond_3
    const-string p2, "Endpoint resolution failed"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p1

    throw p1
.end method
