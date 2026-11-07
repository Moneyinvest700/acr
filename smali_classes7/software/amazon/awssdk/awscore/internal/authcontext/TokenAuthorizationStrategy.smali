.class public final Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final defaultSigner:Lsoftware/amazon/awssdk/core/signer/Signer;

.field private final defaultTokenProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private final request:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultSigner()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->defaultSigner:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultTokenProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->defaultTokenProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->lambda$resolveToken$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;-><init>(Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$1;)V

    return-object v0
.end method

.method private static synthetic lambda$resolveToken$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    return-object p0
.end method

.method private static resolveToken(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;",
            ")",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "No token provider exists to resolve a token from."

    invoke-static {p0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/authcontext/e;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/e;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/internal/util/MetricUtils;->measureDuration(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    sget-object v1, Lsoftware/amazon/awssdk/core/metrics/CoreMetric;->TOKEN_FETCH_DURATION:Lsoftware/amazon/awssdk/metrics/SdkMetric;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Duration;

    invoke-interface {p1, v1, v2}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->reportMetric(Lsoftware/amazon/awssdk/metrics/SdkMetric;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "Token providers must never return null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public addCredentialsToExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->defaultTokenProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->resolveToken(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->toSdkToken(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/auth/token/signer/SdkTokenExecutionAttribute;->SDK_TOKEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method public resolveSigner()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/awscore/internal/authcontext/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->defaultSigner:Lsoftware/amazon/awssdk/core/signer/Signer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object v0
.end method
