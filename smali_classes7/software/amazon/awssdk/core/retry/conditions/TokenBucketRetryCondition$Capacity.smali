.class public final Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Capacity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;
    }
.end annotation


# instance fields
.field private final capacityAcquired:I

.field private final capacityRemaining:I


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->access$400(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "capacityAcquired"

    invoke-static {v0, v3, v2}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityAcquired:I

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->access$500(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "capacityRemaining"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityRemaining:I

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;)V

    return-void
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityAcquired:I

    return p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityRemaining:I

    return p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$1;)V

    return-object v0
.end method


# virtual methods
.method public capacityAcquired()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityAcquired:I

    return v0
.end method

.method public capacityRemaining()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;->capacityRemaining:I

    return v0
.end method
