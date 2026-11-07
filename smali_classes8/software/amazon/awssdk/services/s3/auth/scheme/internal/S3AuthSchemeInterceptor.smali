.class public final Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static LOG:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->lambda$trySelectAuthScheme$1(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private authSchemeParams(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;
    .locals 2

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;->ruleParams(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->builder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->bucket()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useFips()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useDualStack()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->forcePathStyle()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->accelerate()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useGlobalEndpoint()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useObjectLambdaEndpoint()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableAccessPoints()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableMultiRegionAccessPoints()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useArnRegion()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->useS3ExpressControlEndpoint()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointParams;->disableS3ExpressSessionAuth()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    sget-object p1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->operation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    instance-of p1, v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware$Builder;

    if-eqz p1, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware$Builder;->endpointProvider(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3EndpointResolverAware$Builder;

    :cond_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->lambda$trySelectAuthScheme$2(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->lambda$trySelectAuthScheme$3(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->lambda$trySelectAuthScheme$4(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->lambda$selectAuthScheme$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getIdentityMetric(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/metrics/SdkMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "*>;)",
            "Lsoftware/amazon/awssdk/metrics/SdkMetric<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->identityType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    if-ne p1, v0, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->CREDENTIALS_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    return-object p1

    :cond_0
    const-class v0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    if-ne p1, v0, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TOKEN_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic lambda$selectAuthScheme$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s auth will be used, discarded: \'%s\'"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$trySelectAuthScheme$1(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\'%s\' is not enabled for this request."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$trySelectAuthScheme$2(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\'%s\' does not have an identity provider configured."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$trySelectAuthScheme$3(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\'%s\' signer could not be retrieved: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$trySelectAuthScheme$4(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private putSelectedAuthScheme(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/a;

    invoke-direct {v4, v2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/a;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    invoke-interface {v3, v4}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachIdentityProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/b;

    invoke-direct {v3, v2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/b;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    invoke-interface {v1, v3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {v1, v3, p2, v2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method private resolveAuthOptions(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEME_RESOLVER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    const-string v3, "Expected an instance of S3AuthSchemeProvider"

    invoke-static {v2, v0, v3, v1}, Lsoftware/amazon/awssdk/utils/Validate;->isInstanceOf(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->authSchemeParams(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private selectAuthScheme(Ljava/util/List;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            ">;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/metrics/MetricCollector;

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v11}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;

    move-object v1, p0

    move-object v2, v11

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->trySelectAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/c;

    invoke-direct {p2, v11, v10}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/c;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to determine how to authenticate the user: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/d;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    throw p1
.end method

.method private trySelectAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;Ljava/util/List;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;",
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/e;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/e;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    invoke-interface {p2, p3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->identityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p2, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/f;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/f;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;->builder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/h;

    invoke-direct {v0, p4}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/h;-><init>(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachIdentityProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V

    sget-object v0, Lsoftware/amazon/awssdk/core/identity/SdkIdentityProperty;->SDK_CLIENT:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p6, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsoftware/amazon/awssdk/core/SdkClient;

    invoke-interface {p4, v0, p6}, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    invoke-direct {p0, p3}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->getIdentityMetric(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/metrics/SdkMetric;

    move-result-object p6

    if-nez p6, :cond_2

    invoke-interface {p4}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;

    invoke-interface {p3, p4}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    goto :goto_0

    :cond_2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;

    invoke-direct {v0, p3, p4}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/i;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;)V

    invoke-static {v0, p5, p6}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->reportDuration(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p3

    :goto_0
    new-instance p4, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-direct {p4, p3, p2, p1}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;-><init>(Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;)V

    return-object p4

    :catch_0
    move-exception p2

    new-instance p3, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;

    invoke-direct {p3, p1, p2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/g;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Ljava/lang/RuntimeException;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->resolveAuthOptions(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->selectAuthScheme(Ljava/util/List;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/S3AuthSchemeInterceptor;->putSelectedAuthScheme(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V

    return-void
.end method
