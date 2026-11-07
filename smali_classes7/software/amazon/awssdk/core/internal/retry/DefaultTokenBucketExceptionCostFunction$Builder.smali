.class public final Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultExceptionCost:Ljava/lang/Integer;

.field private throttlingExceptionCost:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;->throttlingExceptionCost:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;->defaultExceptionCost:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction;-><init>(Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$1;)V

    return-object v0
.end method

.method public defaultExceptionCost(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;->defaultExceptionCost:Ljava/lang/Integer;

    return-object p0
.end method

.method public throttlingExceptionCost(I)Lsoftware/amazon/awssdk/core/retry/conditions/TokenBucketExceptionCostFunction$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/retry/DefaultTokenBucketExceptionCostFunction$Builder;->throttlingExceptionCost:Ljava/lang/Integer;

    return-object p0
.end method
