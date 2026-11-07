.class public final Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/internal/token/TokenRefresher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TokenT::",
        "Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/internal/token/TokenRefresher<",
        "TTokenT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_STALE_TIME:Ljava/time/Duration;

.field private static final THREAD_CLASS_NAME:Ljava/lang/String; = "sdk-token-refresher"


# instance fields
.field private final exceptionHandler:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/core/exception/SdkException;",
            "TTokenT;>;"
        }
    .end annotation
.end field

.field private final prefetchDuration:Ljava/time/Duration;

.field private final staleDuration:Ljava/time/Duration;

.field private final tokenCacheSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "TTokenT;>;"
        }
    .end annotation
.end field

.field private final tokenRetriever:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TTokenT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->DEFAULT_STALE_TIME:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    const-string v1, "tokenRetriever"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$100(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->DEFAULT_STALE_TIME:Ljava/time/Duration;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$100(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/time/Duration;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->staleDuration:Ljava/time/Duration;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$200(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/time/Duration;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$200(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/time/Duration;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->prefetchDuration:Ljava/time/Duration;

    .line 6
    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/token/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/token/a;-><init>()V

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$300(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/util/function/Function;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$300(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/util/function/Function;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->exceptionHandler:Ljava/util/function/Function;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$000(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->tokenRetriever:Ljava/util/function/Supplier;

    .line 9
    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/token/b;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/awscore/internal/token/b;-><init>(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    const-string v1, "SsoOidcTokenProvider()"

    .line 10
    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->cachedValueName(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;->access$400(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    const-string v1, "sdk-token-refresher"

    invoke-direct {p1, v1}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->tokenCacheSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;-><init>(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->refreshResult()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->lambda$new$0(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher$Builder;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/core/exception/SdkException;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    throw p0
.end method

.method private refreshAndGetTokenFromSupplier()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTokenT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->tokenRetriever:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/core/exception/SdkException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->exceptionHandler:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object v0
.end method

.method private refreshResult()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "TTokenT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->refreshAndGetTokenFromSupplier()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/Identity;->expirationTime()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/Identity;->expirationTime()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/Instant;

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->staleDuration:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/Identity;->expirationTime()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/identity/spi/Identity;->expirationTime()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/Instant;

    iget-object v3, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->prefetchDuration:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->tokenCacheSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->close()V

    return-void
.end method

.method public refreshIfStaleAndFetch()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTokenT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/internal/token/CachedTokenRefresher;->tokenCacheSupplier:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object v0
.end method
