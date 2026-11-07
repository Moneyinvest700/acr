.class public final Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

.field private final metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

.field private final request:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    iput-object p3, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method

.method private awsCredentialsAuthorizationStrategy()Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy;->builder()Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;->defaultSigner(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;->defaultCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;->metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy$Builder;->build()Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy;

    move-result-object v0

    return-object v0
.end method

.method private tokenAuthorizationStrategy()Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->TOKEN_SIGNER:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/signer/Signer;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->TOKEN_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->TOKEN_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;->builder()Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;

    move-result-object v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->request:Lsoftware/amazon/awssdk/core/SdkRequest;

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultSigner(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->defaultTokenProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->metricCollector:Lsoftware/amazon/awssdk/metrics/MetricCollector;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy$Builder;->build()Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public strategyFor(Lsoftware/amazon/awssdk/core/CredentialType;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategy;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/CredentialType;->TOKEN:Lsoftware/amazon/awssdk/core/CredentialType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->tokenAuthorizationStrategy()Lsoftware/amazon/awssdk/awscore/internal/authcontext/TokenAuthorizationStrategy;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->awsCredentialsAuthorizationStrategy()Lsoftware/amazon/awssdk/awscore/internal/authcontext/AwsCredentialsAuthorizationStrategy;

    move-result-object p1

    return-object p1
.end method
