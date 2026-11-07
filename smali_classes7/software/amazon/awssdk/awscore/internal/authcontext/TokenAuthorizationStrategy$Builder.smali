.class public final Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultSigner:Lsoftware/amazon/awssdk/core/signer/Signer;

.field private defaultTokenProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private request:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;-><init>(Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;)V

    return-object v0
.end method

.method public defaultSigner(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultSigner:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object p0
.end method

.method public defaultSigner()Lsoftware/amazon/awssdk/core/signer/Signer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultSigner:Lsoftware/amazon/awssdk/core/signer/Signer;

    return-object v0
.end method

.method public defaultTokenProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultTokenProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method public defaultTokenProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultTokenProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object v0
.end method

.method public metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object p0
.end method

.method public metricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    return-object v0
.end method

.method public request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object p0
.end method

.method public request()Lsoftware/amazon/awssdk/core/SdkRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-object v0
.end method
