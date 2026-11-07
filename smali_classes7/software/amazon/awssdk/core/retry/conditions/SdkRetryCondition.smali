.class public final Lsoftware/amazon/awssdk/core/retry/conditions/SdkRetryCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final DEFAULT:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

.field public static final NONE:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->RETRYABLE_STATUS_CODES:Ljava/util/Set;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->create(Ljava/util/Set;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->RETRYABLE_EXCEPTIONS:Ljava/util/Set;

    invoke-static {v1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->create(Ljava/util/Set;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/core/retry/conditions/k;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/core/retry/conditions/k;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/core/retry/conditions/l;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/core/retry/conditions/l;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/SdkRetryCondition;->DEFAULT:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    invoke-static {v5}, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->create(I)Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/conditions/SdkRetryCondition;->NONE:Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/SdkRetryCondition;->lambda$static$0(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/SdkRetryCondition;->lambda$static$1(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isClockSkewException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$1(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result p0

    return p0
.end method
