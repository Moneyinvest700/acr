.class public final Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final statusCodesToRetryOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "statusCodesToRetryOn"

    invoke-static {p1, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->statusCodesToRetryOn:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->lambda$shouldRetry$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->lambda$shouldRetry$0(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static create(Ljava/util/Set;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Integer;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic lambda$shouldRetry$0(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$shouldRetry$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->statusCodesToRetryOn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/i;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/i;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->statusCodesToRetryOn:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->statusCodesToRetryOn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->statusCodesToRetryOn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->httpStatusCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/j;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/j;-><init>(Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RetryOnStatusCodeCondition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "statusCodesToRetryOn"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnStatusCodeCondition;->statusCodesToRetryOn:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
