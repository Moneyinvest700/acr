.class public final Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->lambda$invokeInterceptorsAndCreateExecutionContext$0(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->lambda$resolveIdentityProviders$1(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->lambda$resolveIdentityProviders$4(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->lambda$resolveIdentityProviders$2(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->lambda$resolveIdentityProviders$3(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;)V

    return-void
.end method

.method public static invokeInterceptorsAndCreateExecutionContext(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/core/http/ExecutionContext;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "TInputT;TOutputT;>;",
            "Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/core/http/ExecutionContext;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getInput()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->resolveMetricCollector(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_ATTRIBUTES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lsoftware/amazon/awssdk/awscore/internal/b;

    invoke-direct {v5}, Lsoftware/amazon/awssdk/awscore/internal/b;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {v2, v3, v4}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->mergeExecutionAttributeOverrides(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->API_CALL_METRIC_COLLECTOR:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v2, v3, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttributeIfAbsent(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    sget-object v3, Lsoftware/amazon/awssdk/core/internal/InternalCoreExecutionAttribute;->EXECUTION_ATTEMPT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/core/ServiceConfiguration;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->AWS_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->ENDPOINT_PREFIX:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->SIGNING_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SIGNING_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_FULL_DUPLEX:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->isFullDuplex()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->HAS_INITIAL_REQUEST_EVENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->hasInitialRequestEvent()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->PROTOCOL_METADATA:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getProtocolMetadata()Lsoftware/amazon/awssdk/core/SdkProtocolMetadata;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_FILE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/function/Supplier;

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v3, v4, v7}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/function/Supplier;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getOperationName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URI;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->resolveEndpointProvider(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;->DISABLE_HOST_PREFIX_INJECTION:Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SDK_CLIENT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsoftware/amazon/awssdk/core/SdkClient;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SIGNER_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v6, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p1, v6}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->RESOLVED_CHECKSUM_SPECS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumResolver;->resolveChecksumSpecs(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {v2, p1, v0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->putAuthSchemeResolutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/SdkRequest;)V

    new-instance v3, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    sget-object v4, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->EXECUTION_INTERCEPTORS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;-><init>(Ljava/util/List;)V

    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->builder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getAsyncRequestBody()Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->asyncRequestBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getRequestBody()Lsoftware/amazon/awssdk/core/sync/RequestBody;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->requestBody(Lsoftware/amazon/awssdk/core/sync/RequestBody;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->runInitialInterceptors(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object v4

    invoke-static {v2, v0}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->loadOldSigner(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/SdkRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->request()Lsoftware/amazon/awssdk/core/SdkRequest;

    move-result-object v6

    invoke-direct {v0, v6, v1, p1}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;-><init>(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/metrics/MetricCollector;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->credentialType()Lsoftware/amazon/awssdk/core/CredentialType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategyFactory;->strategyFor(Lsoftware/amazon/awssdk/core/CredentialType;)Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategy;

    move-result-object p0

    invoke-interface {p0, v2}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategy;->addCredentialsToExecutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/internal/authcontext/AuthorizationStrategy;->resolveSigner()Lsoftware/amazon/awssdk/core/signer/Signer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v5

    :goto_1
    sget-object p1, Lsoftware/amazon/awssdk/core/HttpChecksumConstant;->SIGNING_METHOD:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->AWS_CREDENTIALS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    invoke-static {p0, v2, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/util/SignerMethodResolver;->resolveSigningMethodUsed(Lsoftware/amazon/awssdk/core/signer/Signer;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/core/internal/signer/SigningMethod;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-static {}, Lsoftware/amazon/awssdk/core/http/ExecutionContext;->builder()Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorChain(Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->interceptorContext(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->executionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->signer(Lsoftware/amazon/awssdk/core/signer/Signer;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->metricCollector(Lsoftware/amazon/awssdk/metrics/MetricCollector;)Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/http/ExecutionContext$Builder;->build()Lsoftware/amazon/awssdk/core/http/ExecutionContext;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$invokeInterceptorsAndCreateExecutionContext$0(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->executionAttributes()Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveIdentityProviders$1(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Z
    .locals 0

    instance-of p0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return p0
.end method

.method private static synthetic lambda$resolveIdentityProviders$2(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object p0
.end method

.method private static synthetic lambda$resolveIdentityProviders$3(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;->putIdentityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    return-void
.end method

.method private static synthetic lambda$resolveIdentityProviders$4(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/g;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/g;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->copy(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-object p0
.end method

.method private static loadOldSigner(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/SdkRequest;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object p1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IS_NONE_AUTH_TYPE_REQUEST:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getOptionalAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->SELECTED_AUTH_SCHEME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->getAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->isSignerOverridden(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;->authSchemeOption()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "smithy.api#noAuth"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static mergeExecutionAttributeOverrides(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputT:",
            "Lsoftware/amazon/awssdk/core/SdkRequest;",
            "OutputT:",
            "Lsoftware/amazon/awssdk/core/SdkResponse;",
            ">(",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;",
            ")",
            "Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAbsentAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAbsentAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    return-object p0
.end method

.method private static putAuthSchemeResolutionAttributes(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEME_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeProvider;

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/awscore/internal/AwsExecutionContextBuilder;->resolveIdentityProviders(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEME_RESOLVER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, p2, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object p2, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->AUTH_SCHEMES:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, p2, v1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p0

    sget-object p2, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {p0, p2, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    return-void
.end method

.method private static resolveEndpointProvider(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-object p0
.end method

.method private static resolveIdentityProviders(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->IDENTITY_PROVIDERS:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/c;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/c;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/f;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/awscore/internal/f;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    return-object p0
.end method

.method private static resolveMetricCollector(Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Lsoftware/amazon/awssdk/metrics/MetricCollector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams<",
            "**>;)",
            "Lsoftware/amazon/awssdk/metrics/MetricCollector;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;->getMetricCollector()Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ApiCall"

    invoke-static {p0}, Lsoftware/amazon/awssdk/metrics/MetricCollector;->create(Ljava/lang/String;)Lsoftware/amazon/awssdk/metrics/MetricCollector;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static runInitialInterceptors(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->beforeExecution(Lsoftware/amazon/awssdk/core/interceptor/Context$BeforeExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)V

    invoke-virtual {p2, p0, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p0

    return-object p0
.end method
