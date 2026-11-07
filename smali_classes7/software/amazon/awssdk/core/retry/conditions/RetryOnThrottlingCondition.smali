.class public final Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnThrottlingCondition;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RetryOnThrottlingCondition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->create(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
