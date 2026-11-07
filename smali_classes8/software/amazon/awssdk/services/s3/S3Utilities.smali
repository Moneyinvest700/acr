.class public final Lsoftware/amazon/awssdk/services/s3/S3Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

.field private static final SERVICE_NAME:Ljava/lang/String; = "s3"


# instance fields
.field private final endpoint:Ljava/net/URI;

.field private final fipsEnabled:Z

.field private final interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;

.field private final region:Lsoftware/amazon/awssdk/regions/Region;

.field private final s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

.field private final useGlobalEndpointResolver:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+\\.)?s3[.-]([a-z0-9-]+)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    const-string v1, "Region"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->endpoint:Ljava/net/URI;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/sp;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/sp;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Supplier;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileFile:Ljava/util/function/Supplier;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->builder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v2

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v2

    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->toBuilder()Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/tp;

    invoke-direct {v3, p0, p1}, Lsoftware/amazon/awssdk/services/s3/tp;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities;Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)V

    .line 11
    invoke-interface {v2, v3}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    .line 12
    invoke-interface {v2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    .line 13
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$600(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->isFipsEnabled()Ljava/util/Optional;

    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->fipsEnabled:Z

    .line 21
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->createEndpointInterceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    .line 22
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->createUseGlobalEndpointResolver()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->useGlobalEndpointResolver:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Lsoftware/amazon/awssdk/services/s3/S3Utilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/S3Utilities;Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->lambda$new$1(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;)V

    return-void
.end method

.method private addQueryParamsIfNeeded(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->uriParams(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->queryParams(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private addRegionIfNeeded(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;
    .locals 1

    const-string v0, "amazonaws"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lsoftware/amazon/awssdk/regions/Region;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic b()Ljava/util/function/Supplier;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->lambda$new$0()Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;-><init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities$1;)V

    return-object v0
.end method

.method static create(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3Utilities;
    .locals 3
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->builder()Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/regions/Region;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->SERVICE_CONFIGURATION:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->s3Configuration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$800(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$900(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->ENDPOINT:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    :cond_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    move-result-object p0

    return-object p0
.end method

.method private createClientContextParams()Lsoftware/amazon/awssdk/utils/AttributeMap;
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->USE_ARN_REGION:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->useArnRegionEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->DISABLE_MULTI_REGION_ACCESS_POINTS:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->multiRegionEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->FORCE_PATH_STYLE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->pathStyleAccessEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;->ACCELERATE:Lsoftware/amazon/awssdk/services/s3/endpoints/S3ClientContextParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->accelerateModeEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    return-object v0
.end method

.method private createEndpointInterceptorChain()Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3ResolveEndpointInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/S3RequestSetEndpointInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private createExecutionAttributes(Ljava/net/URI;Lsoftware/amazon/awssdk/regions/Region;Z)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;
    .locals 3

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;-><init>()V

    sget-object v1, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->AWS_REGION:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_TYPE:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object v2, Lsoftware/amazon/awssdk/core/ClientType;->SYNC:Lsoftware/amazon/awssdk/core/ClientType;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v2, "s3"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->OPERATION_NAME:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    const-string v2, "GetObject"

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->SERVICE_CONFIG:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->FIPS_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->fipsEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->DUALSTACK_ENDPOINT_ENABLED:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->ENDPOINT_PROVIDER:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;->defaultProvider()Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkInternalExecutionAttribute;->CLIENT_CONTEXT_PARAMS:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->createClientContextParams()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->CLIENT_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/AwsExecutionAttribute;->USE_GLOBAL_ENDPOINT:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->useGlobalEndpointResolver:Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    invoke-virtual {v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;->resolve(Lsoftware/amazon/awssdk/regions/Region;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lsoftware/amazon/awssdk/core/interceptor/SdkExecutionAttribute;->ENDPOINT_OVERRIDDEN:Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;->putAttribute(Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttribute;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    :cond_0
    return-object p1
.end method

.method private createMarshalledRequest(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo;->builder()Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    const-string v1, "/{Key+}"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->requestUri(Ljava/lang/String;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/SdkHttpMethod;->HEAD:Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->httpMethod(Lsoftware/amazon/awssdk/http/SdkHttpMethod;)Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/protocols/core/OperationInfo$Builder;->build()Lsoftware/amazon/awssdk/protocols/core/OperationInfo;

    move-result-object v0

    invoke-static {v0, p2}, Lsoftware/amazon/awssdk/protocols/core/ProtocolUtils;->createSdkHttpRequest(Lsoftware/amazon/awssdk/protocols/core/OperationInfo;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->NON_GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->bucket()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bucket"

    invoke-virtual {v0, v1, v3, v2}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->marshall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    sget-object v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->marshall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->encodedPath(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->versionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "versionId"

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->versionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->appendRawQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->build()Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method

.method private createUseGlobalEndpointResolver()Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;
    .locals 3

    sget-object v0, Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;->LEGACY:Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/internal/defaultsmode/DefaultsModeConfiguration;->defaultConfig(Lsoftware/amazon/awssdk/awscore/defaultsmode/DefaultsMode;)Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;->DEFAULT_S3_US_EAST_1_REGIONAL_ENDPOINT:Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->builder()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_FILE_SUPPLIER:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;->PROFILE_NAME:Lsoftware/amazon/awssdk/core/client/config/SdkClientOption;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/services/s3/internal/endpoints/UseGlobalEndpointResolver;-><init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-object v1
.end method

.method private getEndpointOverride(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/net/URI;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->endpoint()Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->endpoint:Ljava/net/URI;

    :goto_0
    return-object p1
.end method

.method private static synthetic lambda$new$0()Ljava/util/function/Supplier;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->defaultProfileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;->fixedProfileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/ProfileFileSupplier;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->resolveDualstackSetting(Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)V

    return-void
.end method

.method private parseAwsCliStyleUri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;
    .locals 6

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->builder()Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->isPathStyle(Z)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->queryParams(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid S3 URI: bucket not included: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parsePathStyleUri(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;
    .locals 5

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq v0, v4, :cond_2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->isPathStyle(Z)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1
.end method

.method private parseStandardUri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/S3Uri;->builder()Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->uri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->addRegionIfNeeded(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    invoke-direct {p0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->addQueryParamsIfNeeded(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->parsePathStyleUri(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v1, p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->parseVirtualHostedStyleUri(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/net/URI;Ljava/util/regex/Matcher;)Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid S3 URI: hostname does not appear to be a valid S3 endpoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid S3 URI: no hostname: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseVirtualHostedStyleUri(Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;Ljava/net/URI;Ljava/util/regex/Matcher;)Lsoftware/amazon/awssdk/services/s3/S3Uri;
    .locals 3

    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/S3Uri$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1
.end method

.method private resolveDualstackSetting(Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)V
    .locals 3

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Only one of S3Configuration.Builder\'s dualstackEnabled or S3Utilities.Builder\'s dualstackEnabled should be set."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;->access$500(Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object p2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;

    move-result-object p2

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->isDualstackEnabled()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    return-void
.end method

.method private resolveEndpoint(Ljava/net/URI;Lsoftware/amazon/awssdk/regions/Region;)Ljava/net/URI;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    const-string v0, "s3"

    const-string v1, "https"

    invoke-direct {p1, v0, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileFile:Ljava/util/function/Supplier;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withProfileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->profileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withProfileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->s3Configuration:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->dualstackEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withDualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->fipsEnabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->withFipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/DefaultServiceEndpointBuilder;->getServiceEndpoint()Ljava/net/URI;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private resolveRegionForGetUrl(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->region:Lsoftware/amazon/awssdk/regions/Region;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Region should be provided either in GetUrlRequest object or S3Utilities object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->region:Lsoftware/amazon/awssdk/regions/Region;

    :goto_1
    return-object p1
.end method

.method private runInterceptors(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyRequest(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->interceptorChain:Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptorChain;->modifyHttpRequestAndHttpContent(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    return-object p1
.end method

.method private validateUri(Ljava/net/URI;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".s3-accesspoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".s3-outposts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outposts URI parsing is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessPoints URI parsing is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getUrl(Ljava/util/function/Consumer;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->getUrl(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public getUrl(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/net/URL;
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->resolveRegionForGetUrl(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->getEndpointOverride(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;)Ljava/net/URI;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->resolveEndpoint(Ljava/net/URI;Lsoftware/amazon/awssdk/regions/Region;)Ljava/net/URI;

    move-result-object v2

    .line 5
    invoke-direct {p0, p1, v2}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->createMarshalledRequest(Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;Ljava/net/URI;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object v3

    .line 6
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->bucket()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->key()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/GetUrlRequest;->versionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;->versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    .line 11
    invoke-static {}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->builder()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->request(Lsoftware/amazon/awssdk/core/SdkRequest;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext$Builder;->build()Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v2, v0, v1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->createExecutionAttributes(Ljava/net/URI;Lsoftware/amazon/awssdk/regions/Region;Z)Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->runInterceptors(Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/interceptor/InterceptorContext;->httpRequest()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated URI is malformed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkException;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    throw p1
.end method

.method public parseUri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;
    .locals 2

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->validateUri(Ljava/net/URI;)V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->parseAwsCliStyleUri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->parseStandardUri(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3Uri;

    move-result-object p1

    return-object p1
.end method
