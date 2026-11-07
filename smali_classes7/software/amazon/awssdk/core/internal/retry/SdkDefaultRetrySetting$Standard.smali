.class public final Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$Standard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Standard"
.end annotation


# static fields
.field private static final BASE_DELAY:Ljava/time/Duration;

.field public static final COST_FUNCTION:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

.field private static final DEFAULT_EXCEPTION_TOKEN_COST:I = 0x5

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final THROTTLED_BASE_DELAY:Ljava/time/Duration;

.field private static final THROTTLE_EXCEPTION_TOKEN_COST:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$Standard;->BASE_DELAY:Ljava/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$Standard;->THROTTLED_BASE_DELAY:Ljava/time/Duration;

    invoke-static {}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;->builder()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;->throttlingExceptionCost(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;

    move-result-object v0

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;->defaultExceptionCost(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;->build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$Standard;->COST_FUNCTION:Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$Standard;->BASE_DELAY:Ljava/time/Duration;

    return-object v0
.end method

.method static synthetic access$300()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/retry/SdkDefaultRetrySetting$Standard;->THROTTLED_BASE_DELAY:Ljava/time/Duration;

    return-object v0
.end method
