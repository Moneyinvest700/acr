.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestToRequestPipeline;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->lambda$signRequest$4(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private adjustForClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->TIME_OFFSET:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->timeOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->lambda$execute$0(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->lambda$toSdkHttpFullRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->lambda$sraSignRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private doSraSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;"
        }
    .end annotation

    invoke-static {p3}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;->builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->signingClock()Ljava/time/Clock;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p3

    check-cast p3, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g0;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;)V

    invoke-interface {p3, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->lambda$updateHttpRequestInInterceptorContext$5(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->lambda$toSdkHttpFullRequest$3(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Using SelectedAuthScheme: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$signRequest$4(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/core/signer/Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sraSignRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->doSraSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$toSdkHttpFullRequest$2(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$toSdkHttpFullRequest$3(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$updateHttpRequestInInterceptorContext$5(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private signRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->adjustForClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;

    invoke-direct {v2, v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i1;-><init>(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDuration(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SIGNING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    invoke-interface {v1, v0, v2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    return-object p1
.end method

.method private signingClock()Ljava/time/Clock;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->timeOffset()I

    move-result v0

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    neg-int v0, v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/time/Clock;->offset(Ljava/time/Clock;Ljava/time/Duration;)Ljava/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method private sraSignRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->adjustForClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/Identity;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;

    invoke-direct {v1, p0, p1, p3, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j1;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDuration(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p3

    sget-object v0, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SIGNING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Duration;

    invoke-interface {p3, v0, v1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    return-object p1
.end method

.method private toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 4

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->toBuilder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/k1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/k1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l1;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/n1;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;->checkInterrupted()V

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    .line 4
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->signRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    .line 8
    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m1;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/m1;-><init>(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/SigningStage;->sraSignRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    :cond_1
    return-object p1
.end method
