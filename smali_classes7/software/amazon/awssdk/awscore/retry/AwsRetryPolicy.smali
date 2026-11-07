.class public final Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRetryConditions(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 4

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->toBuilder()Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->retryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;->awsRetryCondition()Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->retryCondition(Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy$Builder;->build()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p0

    return-object p0
.end method

.method private static awsRetryCondition()Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/AwsErrorCode;->RETRYABLE_ERROR_CODES:Ljava/util/Set;

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;->create(Ljava/util/Set;)Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;

    move-result-object v0

    return-object v0
.end method

.method public static defaultRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;
    .locals 4

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->defaultRetryCondition()Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;->awsRetryCondition()Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    move-result-object v0

    return-object v0
.end method

.method public static defaultRetryPolicy()Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/RetryMode;->defaultRetryMode()Lsoftware/amazon/awssdk/core/retry/RetryMode;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicy;->forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/retry/AwsRetryPolicy;->addRetryConditions(Lsoftware/amazon/awssdk/core/retry/RetryPolicy;)Lsoftware/amazon/awssdk/core/retry/RetryPolicy;

    move-result-object p0

    return-object p0
.end method
