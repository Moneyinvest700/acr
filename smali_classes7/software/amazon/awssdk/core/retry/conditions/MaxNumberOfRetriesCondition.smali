.class public final Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final maxNumberOfRetries:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxNumberOfRetries"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->maxNumberOfRetries:I

    return-void
.end method

.method public static create(I)Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;-><init>(I)V

    return-object v0
.end method

.method public static forRetryMode(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;->maxAttempts(Lsoftware/amazon/awssdk/core/retry/RetryMode;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->create(I)Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;

    iget v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->maxNumberOfRetries:I

    iget p1, p1, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->maxNumberOfRetries:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->maxNumberOfRetries:I

    return v0
.end method

.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted()I

    move-result p1

    iget v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->maxNumberOfRetries:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MaxNumberOfRetriesCondition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/MaxNumberOfRetriesCondition;->maxNumberOfRetries:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxNumberOfRetries"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
