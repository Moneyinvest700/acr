.class public final Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final conditions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->lambda$requestSucceeded$2(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V

    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->lambda$requestWillNotBeRetried$1(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V

    return-void
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->lambda$shouldRetry$0(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Z

    move-result p0

    return p0
.end method

.method public static varargs create([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;-><init>([Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V

    return-object v0
.end method

.method private static synthetic lambda$requestSucceeded$2(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->requestSucceeded(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    return-void
.end method

.method private static synthetic lambda$requestWillNotBeRetried$1(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)V
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->requestWillNotBeRetried(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    return-void
.end method

.method private static synthetic lambda$shouldRetry$0(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;)Z
    .locals 0

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;->shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z

    move-result p0

    return p0
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

    const-class v1, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public requestSucceeded(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/f;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/f;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public requestWillNotBeRetried(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/e;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/e;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/d;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/d;-><init>(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OrRetryCondition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "conditions"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/OrRetryCondition;->conditions:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
