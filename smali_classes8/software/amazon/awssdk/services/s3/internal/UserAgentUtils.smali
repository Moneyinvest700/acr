.class public Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;
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

.method public static synthetic a(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;->lambda$applyUserAgentInfo$0(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static applyPaginatorUserAgent(Lsoftware/amazon/awssdk/services/s3/model/S3Request;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ">(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/d;-><init>()V

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;->applyUserAgentInfo(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    move-result-object p0

    return-object p0
.end method

.method public static applyUserAgentInfo(Lsoftware/amazon/awssdk/services/s3/model/S3Request;Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Request;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest;->overrideConfiguration()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/c;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/c;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Request;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequest;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Request;

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/UserAgentUtils;->lambda$applyPaginatorUserAgent$1(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method private static synthetic lambda$applyPaginatorUserAgent$1(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/ApiName;->builder()Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "2.25.24"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->version(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    const-string v1, "PAGINATED"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/ApiName$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/ApiName$Builder;->build()Lsoftware/amazon/awssdk/core/ApiName;

    move-result-object v0

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->addApiName(Lsoftware/amazon/awssdk/core/ApiName;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method private static synthetic lambda$applyUserAgentInfo$0(Ljava/util/function/Consumer;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method
