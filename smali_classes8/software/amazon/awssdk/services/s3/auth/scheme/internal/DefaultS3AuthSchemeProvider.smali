.class public final Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT:Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;

.field private static final DELEGATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

.field private static final MODELED_RESOLVER:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->DEFAULT:Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/ModeledS3AuthSchemeProvider;->create()Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/ModeledS3AuthSchemeProvider;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->MODELED_RESOLVER:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->defaultProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->DELEGATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applySigV4FamilyDefaults(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->operation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "PutObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UploadPart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-object p0

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->PAYLOAD_SIGNING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->NORMALIZE_PATH:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {p1, v1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->CHUNK_ENCODING_ENABLED:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->DEFAULT:Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;

    return-object v0
.end method

.method private endpointProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;
    .locals 1

    instance-of v0, p1, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware;

    if-eqz v0, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware;->endpointProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->DELEGATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    return-object p1
.end method


# virtual methods
.method public resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->bucket()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->useFips()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->endpoint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->useObjectLambdaEndpoint()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->key()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->prefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->disableAccessPoints()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->disableMultiRegionAccessPoints()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->useS3ExpressControlEndpoint()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->disableS3ExpressSessionAuth()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object v1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->endpointProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->resolveEndpoint(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/endpoints/Endpoint;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/endpoints/AwsEndpointAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/endpoints/Endpoint;->attribute(Lsoftware/amazon/awssdk/endpoints/EndpointAttributeKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->MODELED_RESOLVER:Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;

    invoke-interface {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/EndpointAuthScheme;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "Expecting auth scheme of class SigV4AuthScheme, got instead object of class %s"

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "sigv4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "sigv4a"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_1

    :sswitch_2
    const-string v7, "sigv4-s3express"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown auth scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    invoke-static {v6, v3, v5, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    const-string v5, "aws.auth#sigv4"

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->signingName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->signingRegion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4AuthScheme;->disableDoubleEncoding()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v3

    invoke-static {v3, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->applySigV4FamilyDefaults(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v3

    invoke-interface {v3}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v6, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    invoke-static {v6, v3, v5, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingRegionSet()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;->create(Ljava/util/Collection;)Lsoftware/amazon/awssdk/http/auth/aws/signer/RegionSet;

    move-result-object v4

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v5

    const-string v6, "aws.auth#sigv4a"

    invoke-interface {v5, v6}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->signingName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v5

    sget-object v6, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;->REGION_SET:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-interface {v5, v6, v4}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/awscore/endpoints/authscheme/SigV4aAuthScheme;->disableDoubleEncoding()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v3

    invoke-static {v3, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->applySigV4FamilyDefaults(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v3

    invoke-interface {v3}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    const-string v6, "Expecting auth scheme of class S3ExpressAuthScheme, got instead object of class %s"

    invoke-static {v5, v3, v6, v4}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    const-string v5, "aws.auth#sigv4-s3express"

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->signingName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->REGION_NAME:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->signingRegion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4FamilyHttpSigner;->DOUBLE_URL_ENCODE:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/authscheme/S3ExpressEndpointAuthScheme;->disableDoubleEncoding()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v3

    invoke-static {v3, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeProvider;->applySigV4FamilyDefaults(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v3

    invoke-interface {v3}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4dec2bee -> :sswitch_2
        -0x35ca78ce -> :sswitch_1
        0x685db0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
