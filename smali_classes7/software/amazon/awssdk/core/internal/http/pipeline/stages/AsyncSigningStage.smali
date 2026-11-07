.class public Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/pipeline/RequestPipeline<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
        ">;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$sraSignRequest$2(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method private adjustForClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->TIME_OFFSET:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;->timeOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method private asAsyncSigner(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/signer/AsyncSigner;
    .locals 1

    instance-of v0, p1, Lsoftware/amazon/awssdk/core/signer/AsyncSigner;

    if-eqz v0, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/core/signer/AsyncSigner;

    return-object p1

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/w;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/w;-><init>(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    return-object v0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$asAsyncSigner$11(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/metrics/MetricCollector;JLsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$signRequest$8(Lsoftware/amazon/awssdk/metrics/MetricCollector;JLsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$execute$0(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doSraSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            "Lsoftware/amazon/awssdk/core/SelectedAuthScheme<",
            "TT;>;TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v0

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object p3

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;->builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    move-result-object p2

    sget-object p4, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->signingClock()Ljava/time/Clock;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->contentStreamProvider()Ljava/util/Optional;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g0;

    invoke-direct {p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/g0;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;)V

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;->builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    move-result-object p4

    sget-object v1, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->signingClock()Ljava/time/Clock;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p4

    check-cast p4, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    invoke-interface {p4, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p4

    invoke-interface {p1, p4}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h0;

    invoke-direct {p4, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/h0;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;)V

    invoke-interface {v0, p4}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;

    invoke-interface {p3, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i0;

    invoke-direct {p3, p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/i0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$sraSignRequest$3(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$toSdkHttpFullRequestBuilder$7(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic g(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$toSdkHttpFullRequestBuilder$6(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method

.method public static synthetic h(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$updateHttpRequestInInterceptorContext$10(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$signRequest$9(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$doSraSign$4(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$updateAsyncRequestBodyInContexts$5(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V

    return-void
.end method

.method public static synthetic l(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->lambda$sraSignRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asAsyncSigner$11(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-interface {p0, p2, p4}, Lsoftware/amazon/awssdk/core/signer/Signer;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p2

    instance-of p3, p0, Lsoftware/amazon/awssdk/core/signer/AsyncRequestBodySigner;

    if-eqz p3, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/core/signer/AsyncRequestBodySigner;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p4

    invoke-interface {p0, p2, p3, p4}, Lsoftware/amazon/awssdk/core/signer/AsyncRequestBodySigner;->signAsyncRequestBody(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    :cond_0
    invoke-static {p2}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$doSraSign$4(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)Ljava/util/concurrent/CompletionStage;
    .locals 1

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->updateAsyncRequestBodyInContexts(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
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

.method private static synthetic lambda$signRequest$8(Lsoftware/amazon/awssdk/metrics/MetricCollector;JLsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p3, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SIGNING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$signRequest$9(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    return-object p2
.end method

.method private synthetic lambda$sraSignRequest$1(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->doSraSign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$sraSignRequest$2(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    return-object p2
.end method

.method private synthetic lambda$sraSignRequest$3(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)Ljava/util/concurrent/CompletionStage;
    .locals 7

    new-instance v6, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/k0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/k0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/identity/spi/Identity;)V

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    sget-object p3, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->SIGNING_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-static {v6, p1, p3}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->reportDuration(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/metrics/SdkMetric;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance p3, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;

    invoke-direct {p3, p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/l0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$toSdkHttpFullRequestBuilder$6(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/e0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$toSdkHttpFullRequestBuilder$7(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/z;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$updateAsyncRequestBodyInContexts$5(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private static synthetic lambda$updateHttpRequestInInterceptorContext$10(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    return-void
.end method

.method private signRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->attemptMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    invoke-direct {p0, v2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->adjustForClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-direct {p0, v0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->asAsyncSigner(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Lsoftware/amazon/awssdk/core/signer/AsyncSigner;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v4

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v5

    invoke-interface {v0, p1, v4, v5}, Lsoftware/amazon/awssdk/core/signer/AsyncSigner;->sign(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/x;-><init>(Lsoftware/amazon/awssdk/metrics/MetricCollector;J)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/y;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/y;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private signingClock()Ljava/time/Clock;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->dependencies:Lsoftware/amazon/awssdk/core/internal/http/HttpClientDependencies;

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

.method private sraSignRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/util/concurrent/CompletableFuture;
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
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->adjustForClockSkew(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p3}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->identity()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;

    invoke-direct {v1, p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a0;-><init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenCompose(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method private toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    .line 2
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->toSdkHttpFullRequestBuilder(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private toSdkHttpFullRequest(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->toSdkHttpFullRequestBuilder(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->contentStreamProvider(Lsoftware/amazon/awssdk/http/ContentStreamProvider;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private toSdkHttpFullRequestBuilder(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest<",
            "*>;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;->builder()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->protocol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->protocol(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->host()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->port()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->port(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/b0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/c0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/c0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method private static updateAsyncRequestBodyInContexts(Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;)V
    .locals 2

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/a;

    instance-of v0, p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    if-eqz v0, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromPublisher(Liy/a;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->requestProvider(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/j0;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    return-void
.end method

.method private updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V
    .locals 2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->interceptorContext()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d0;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/d0;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

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

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            "Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionContext()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->updateHttpRequestInInterceptorContext(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/http/ExecutionContext;)V

    .line 3
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->signer()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->signRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    .line 7
    sget-object v1, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/f0;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/f0;-><init>(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)V

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncSigningStage;->sraSignRequest(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Lsoftware/amazon/awssdk/core/SelectedAuthScheme;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
