.class public Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final defaultExceptionCost:I

.field private final throttlingExceptionCost:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;->access$000(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;->access$100(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "defaultExceptionCost"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->defaultExceptionCost:I

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;-><init>(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;)V

    return-void
.end method


# virtual methods
.method public apply(Lsoftware/amazon/awssdk/core/exception/SdkException;)Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/RetryUtils;->isThrottlingException(Lsoftware/amazon/awssdk/core/exception/SdkException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    return-object p1

    .line 4
    :cond_0
    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->defaultExceptionCost:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/exception/SdkException;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->apply(Lsoftware/amazon/awssdk/core/exception/SdkException;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;

    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->defaultExceptionCost:I

    iget v3, p1, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->defaultExceptionCost:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->defaultExceptionCost:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TokenBucketExceptionCostCalculator"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "throttlingExceptionCost"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->throttlingExceptionCost:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;->defaultExceptionCost:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "defaultExceptionCost"

    invoke-virtual {v0, v2, v1}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
