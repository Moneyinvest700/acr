.class public final Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/retry/conditions/RetryCondition;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final exceptionsToRetryOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->exceptionsToRetryOn:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->lambda$shouldRetry$0(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->lambda$shouldRetry$1(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static create(Ljava/util/Set;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method private static synthetic lambda$shouldRetry$0(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$shouldRetry$1(Lsoftware/amazon/awssdk/core/exception/SdkException;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    const-class v1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->exceptionsToRetryOn:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->exceptionsToRetryOn:Ljava/util/Set;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->exceptionsToRetryOn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public shouldRetry(Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;)Z
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/retry/RetryPolicyContext;->exception()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/retry/conditions/g;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/g;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException;)V

    new-instance v1, Lsoftware/amazon/awssdk/core/retry/conditions/h;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/retry/conditions/h;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkException;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->exceptionsToRetryOn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RetryOnExceptionsCondition"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "exceptionsToRetryOn"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/retry/conditions/RetryOnExceptionsCondition;->exceptionsToRetryOn:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
