.class public Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private capacityAcquired:Ljava/lang/Integer;

.field private capacityRemaining:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityAcquired:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityRemaining:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$1;)V

    return-object v0
.end method

.method public capacityAcquired(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityAcquired:Ljava/lang/Integer;

    return-object p0
.end method

.method public capacityRemaining(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketRetryCondition$Capacity$Builder;->capacityRemaining:Ljava/lang/Integer;

    return-object p0
.end method
