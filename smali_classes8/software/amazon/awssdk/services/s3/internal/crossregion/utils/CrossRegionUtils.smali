.class public final Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final AMZ_BUCKET_REGION_HEADER:Ljava/lang/String; = "x-amz-bucket-region"

.field private static final API_NAME:Lsoftware/amazon/awssdk/core/ApiName;

.field public static final REDIRECT_STATUS_CODE:I = 0x12d

.field private static final REDIRECT_STATUS_CODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPORARY_REDIRECT_STATUS_CODE:I = 0x133

.field private static final USER_AGENT_APPLIER:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->REDIRECT_STATUS_CODES:Ljava/util/List;

    invoke-static {}, Lsoftware/amazon/awssdk/core/ApiName;->builder()Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "cross-region"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "hll"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->build()Lsoftware/amazon/awssdk/core/ApiName;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->API_NAME:Lsoftware/amazon/awssdk/core/ApiName;

    new-instance v0, Liz/c;

    invoke-direct {v0}, Liz/c;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->USER_AGENT_APPLIER:Ljava/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->lambda$updateUserAgentInConfig$3(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->lambda$requestWithDecoratedEndpointProvider$2()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->lambda$updateUserAgentInConfig$4()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->lambda$static$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->lambda$isRedirectError$1(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static getBucketRegionFromException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Exception;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->sdkHttpResponse()Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    move-result-object p0

    const-string v0, "x-amz-bucket-region"

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->firstMatchingHeader(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static isRedirectError(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Z
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->REDIRECT_STATUS_CODES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Liz/d;

    invoke-direct {v1, p0}, Liz/d;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->getBucketRegionFromException(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static isS3RedirectException(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    if-eqz v0, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->isRedirectError(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$isRedirectError$1(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/SdkServiceException;->statusCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$requestWithDecoratedEndpointProvider$2()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->API_NAME:Lsoftware/amazon/awssdk/core/ApiName;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$updateUserAgentInConfig$3(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->USER_AGENT_APPLIER:Ljava/util/function/Consumer;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateUserAgentInConfig$4()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/utils/CrossRegionUtils;->USER_AGENT_APPLIER:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static requestWithDecoratedEndpointProvider(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ">(TT;",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ">;",
            "Lsoftware/amazon/awssdk/endpoints/EndpointProvider;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Liz/e;

    invoke-direct {v1}, Liz/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object p0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v0

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;->create(Lsoftware/amazon/awssdk/services/s3/endpoints/S3EndpointProvider;Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/internal/crossregion/endpointprovider/BucketEndpointProvider;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-object p0
.end method

.method public static updateUserAgentInConfig(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ">(TT;)",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Liz/a;

    invoke-direct {v0}, Liz/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Liz/b;

    invoke-direct {v0}, Liz/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object p0
.end method
