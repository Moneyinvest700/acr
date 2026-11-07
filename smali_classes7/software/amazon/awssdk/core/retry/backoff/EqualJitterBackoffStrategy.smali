.class public final Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;,
        Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;",
        "Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field private static final BASE_DELAY_CEILING:Ljava/time/Duration;

.field private static final MAX_BACKOFF_CEILING:Ljava/time/Duration;


# instance fields
.field private final baseDelay:Ljava/time/Duration;

.field private final maxBackoffTime:Ljava/time/Duration;

.field private final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->BASE_DELAY_CEILING:Ljava/time/Duration;

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->MAX_BACKOFF_CEILING:Ljava/time/Duration;

    return-void
.end method

.method constructor <init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/util/Random;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "baseDelay"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->BASE_DELAY_CEILING:Ljava/time/Duration;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/NumericUtils;->min(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    .line 5
    const-string p1, "maxBackoffTime"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->isNotNegative(Ljava/time/Duration;Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p1

    sget-object p2, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->MAX_BACKOFF_CEILING:Ljava/time/Duration;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/NumericUtils;->min(Ljava/time/Duration;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    .line 6
    iput-object p3, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->random:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;)Ljava/time/Duration;

    move-result-object p1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;-><init>(Ljava/time/Duration;Ljava/time/Duration;Ljava/util/Random;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;-><init>(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$1;)V

    return-object v0
.end method


# virtual methods
.method public computeDelayBeforeNextRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Ljava/time/Duration;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->retriesAttempted()I

    move-result p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    invoke-interface {p0, p1, v0, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/BackoffStrategy;->calculateExponentialDelay(ILjava/time/Duration;Ljava/time/Duration;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->random:Ljava/util/Random;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    iget-object v2, p1, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    invoke-virtual {v0, p1}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->builder()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;->baseDelay(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;->maxBackoffTime(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->toBuilder()Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EqualJitterBackoffStrategy"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "baseDelay"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->baseDelay:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "maxBackoffTime"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/backoff/EqualJitterBackoffStrategy;->maxBackoffTime:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
