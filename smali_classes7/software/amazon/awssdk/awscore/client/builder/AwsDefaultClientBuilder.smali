.class public abstract Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;
.super Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT::",
        "Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder<",
        "TBuilderT;TClientT;>;ClientT:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder<",
        "TBuilderT;TClientT;>;",
        "Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder<",
        "TBuilderT;TClientT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final DEFAULT_ENDPOINT_PROTOCOL:Ljava/lang/String; = "https"

.field private static final FIPS_REPLACE:[Ljava/lang/String;

.field private static final FIPS_SEARCH:[Ljava/lang/String;

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final autoDefaultsModeDiscovery:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->log:Lsoftware/amazon/awssdk/utils/Logger;

    const-string v0, "fips-"

    const-string v1, "-fips"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->FIPS_SEARCH:[Ljava/lang/String;

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->FIPS_REPLACE:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;-><init>()V

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->autoDefaultsModeDiscovery:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;

    return-void
.end method

.method constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpClient$Builder;Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpClient$Builder;)V

    .line 4
    iput-object p3, p0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->autoDefaultsModeDiscovery:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;

    return-void
.end method

.method public static synthetic A(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveIdentityProviders(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->lambda$mergeChildDefaults$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic C(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveRegion(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->configureRetryPolicy(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic E(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveAwsRetryPolicy(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->lambda$transformFipsPseudoRegionIfNecessary$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/net/URI;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveEndpoint(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveDefaultS3UsEast1RegionalEndpoint(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveHttpClientConfig(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveSigningRegion(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveDefaultsMode(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveCredentialsProvider(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveFipsEndpointEnabled(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private addAwsInterceptors(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->awsInterceptors()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->mergeLists(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private awsInterceptors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamInitialRequestInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamInitialRequestInterceptor;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/awscore/interceptor/TraceIdExecutionInterceptor;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private configureRetryPolicy(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->RETRY_POLICY:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->additionalRetryConditionsAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;->addRetryConditions(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/h;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/h;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method

.method private finalizeAwsConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->toBuilder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->addAwsInterceptors(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/j;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/j;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/n;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/n;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/o;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/o;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/p;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/p;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/b;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/c;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/c;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/d;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/d;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/e;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/e;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/f;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/f;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SIGNING_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/g;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/g;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->HTTP_CLIENT_CONFIG:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/k;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/k;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOption(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/builder/l;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/l;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    new-instance v1, Lsoftware/amazon/awssdk/awscore/client/builder/m;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/m;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->lazyOptionIfAbsent(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValue;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$mergeChildDefaults$0(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;->ENABLE_DEFAULT_REGION_DETECTION:Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->signingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->serviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->serviceEndpointPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$transformFipsPseudoRegionIfNecessary$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Replacing input region %s with %s and setting fipsEnabled to true"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mergeSmartHttpDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->defaultHttpConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->merge(Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    return-object p1
.end method

.method private resolveAwsRetryPolicy(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->resolver()Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->defaultRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryMode$Resolver;->resolve()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p1

    return-object p1
.end method

.method private resolveCredentialsIdentityProvider(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;",
            ")",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    move-result-object p1

    return-object p1
.end method

.method private resolveCredentialsProvider(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object p1

    return-object p1
.end method

.method private resolveDefaultRetryMode(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->defaultConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->DEFAULT_RETRY_MODE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/retry/RetryMode;

    return-object p1
.end method

.method private resolveDefaultS3UsEast1RegionalEndpoint(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->defaultConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private resolveDefaultsMode(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CONFIGURED_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    if-nez v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->create()Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeResolver;->resolve()Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object v0

    :cond_0
    sget-object v1, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->AUTO:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->autoDefaultsModeDiscovery:Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/AutoDefaultsModeDiscovery;->discover(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    move-result-object p1

    return-object p1
.end method

.method private resolveDualstackEndpointEnabled(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->isDualstackEnabled()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private resolveEndpoint(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/net/URI;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->serviceEndpointPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withProfileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withProfileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->putAdvancedOption(Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withDualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withFipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->getServiceEndpoint()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method private resolveFipsEndpointEnabled(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->isFipsEnabled()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private resolveHttpClientConfig(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->serviceHttpConfig()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->mergeSmartHttpDefaults(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;Lsoftware/amazon/awssdk/utils/AttributeMap;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    return-object p1
.end method

.method private resolveIdentityProviders(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;->putIdentityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-object p1
.end method

.method private resolveRegion(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;->ENABLE_DEFAULT_REGION_DETECTION:Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No region was configured, and use-region-provider-chain was disabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;->builder()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->build()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/regions/providers/AwsRegionProviderChain;->getRegion()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method

.method private resolveSigningRegion(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->serviceEndpointPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadata;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadata;->signingRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    return-object p1
.end method

.method private static transformFipsPseudoRegionIfNecessary(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/utils/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/regions/Region;->id()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->FIPS_SEARCH:[Ljava/lang/String;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->FIPS_REPLACE:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lsoftware/amazon/awssdk/awscore/client/builder/a;

    invoke-direct {v2, v0, v1}, Lsoftware/amazon/awssdk/awscore/client/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsoftware/amazon/awssdk/utils/Logger;->info(Ljava/util/function/Supplier;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveCredentialsIdentityProvider(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryMode;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveDefaultRetryMode(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->resolveDualstackEndpointEnabled(Lsoftware/amazon/awssdk/utils/AttributeMap$LazyValueSource;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)TBuilderT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-object p1
.end method

.method public final defaultsMode(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;",
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CONFIGURED_DEFAULTS_MODE:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-object p1
.end method

.method public dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-object p1
.end method

.method protected final finalizeChildConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->finalizeServiceConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->finalizeAwsConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected finalizeServiceConfiguration(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    return-object p1
.end method

.method public fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TBuilderT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-object p1
.end method

.method protected final mergeChildDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->mergeServiceDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/client/builder/i;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/client/builder/i;-><init>(Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;)V

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->merge(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->mergeInternalDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method protected mergeInternalDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    return-object p1
.end method

.method protected mergeServiceDefaults(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;
    .locals 0

    return-object p1
.end method

.method public final region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")TBuilderT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->transformFipsPseudoRegionIfNecessary(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object p1, v1

    :cond_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v2, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {v1, v2, p1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->clientConfiguration:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    invoke-virtual {p1, v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/builder/SdkDefaultClientBuilder;->thisBuilder()Lsoftware/amazon/awssdk/core/client/builder/SdkClientBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-object p1
.end method

.method protected abstract serviceEndpointPrefix()Ljava/lang/String;
.end method

.method protected serviceHttpConfig()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->empty()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract serviceName()Ljava/lang/String;
.end method

.method public final setCredentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;->credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-void
.end method

.method public final setCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-void
.end method

.method public final setDefaultsMode(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->defaultsMode(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-void
.end method

.method public final setDualstackEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-void
.end method

.method public final setFipsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-void
.end method

.method public final setRegion(Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/client/builder/AwsDefaultClientBuilder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/client/builder/AwsClientBuilder;

    return-void
.end method

.method protected abstract signingName()Ljava/lang/String;
.end method
