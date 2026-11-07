.class public final Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final retryableErrorCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;->retryableErrorCodes:Ljava/util/Set;

    return-void
.end method

.method public static create(Ljava/util/Set;)Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs create([Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;
    .locals 2

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    instance-of v0, p1, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    if-eqz v0, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/retry/conditions/RetryOnErrorCodeCondition;->retryableErrorCodes:Ljava/util/Set;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->awsErrorDetails()Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;->errorCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
