.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_EXPIRATION_TIME:Ljava/time/Duration;

.field private static final DEFAULT_PREFETCH_TIME:Ljava/time/Duration;

.field private static final DEFAULT_STALE_TIME:Ljava/time/Duration;


# instance fields
.field private final credentialsSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

.field private final prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

.field private final prefetchTime:Ljava/time/Duration;

.field private final sessionCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/CachedSupplier<",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final staleTime:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->DEFAULT_EXPIRATION_TIME:Ljava/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->DEFAULT_STALE_TIME:Ljava/time/Duration;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->DEFAULT_PREFETCH_TIME:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->credentialsSupplier:Ljava/util/function/Function;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->DEFAULT_STALE_TIME:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->staleTime:Ljava/time/Duration;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->DEFAULT_PREFETCH_TIME:Ljava/time/Duration;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->prefetchTime:Ljava/time/Duration;

    .line 7
    new-instance p1, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    const-string v0, "s3-express-credentials"

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/NonBlocking;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    .line 8
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/a;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->builder(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->prefetchStrategy(Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$PrefetchStrategy;)Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->sessionCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->lambda$new$0()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;-><init>(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$1;)V

    return-object v0
.end method

.method private synthetic lambda$new$0()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->credentialsSupplier:Ljava/util/function/Function;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->refreshResult(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object v0

    return-object v0
.end method

.method private refreshResult(Ljava/util/function/Function;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            ")",
            "Lsoftware/amazon/awssdk/utils/cache/RefreshResult<",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;->expiration()Ljava/time/Instant;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->DEFAULT_EXPIRATION_TIME:Ljava/time/Duration;

    invoke-virtual {p2, v0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p2

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult;->builder(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->prefetchTime:Ljava/time/Duration;

    invoke-virtual {p2, v0}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->prefetchTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->staleTime:Ljava/time/Duration;

    invoke-virtual {p2, v0}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->staleTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/RefreshResult$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/RefreshResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->sessionCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->close()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public get()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->sessionCache:Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/CachedSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->key:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method prefetchStrategy()Lsoftware/amazon/awssdk/utils/cache/NonBlocking;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->prefetchStrategy:Lsoftware/amazon/awssdk/utils/cache/NonBlocking;

    return-object v0
.end method
