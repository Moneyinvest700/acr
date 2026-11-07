.class public Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT_API_CALL_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_LRU_CACHE_SIZE:Ljava/lang/Integer;


# instance fields
.field private final cache:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->DEFAULT_LRU_CACHE_SIZE:Ljava/lang/Integer;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->DEFAULT_API_CALL_TIMEOUT:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->initCache()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->cache:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->lambda$getCachedCredentials$0(Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->getCachedCredentials(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Ljava/time/Duration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->lambda$createSessionRequest$1(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Ljava/time/Duration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V

    return-void
.end method

.method private static clientSetTimeoutIfExists(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;->apiCallTimeout()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;-><init>()V

    return-object v0
.end method

.method private static createSessionRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;",
            "Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;",
            ")",
            "Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;"
        }
    .end annotation

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->clientSetTimeoutIfExists(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->DEFAULT_API_CALL_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/Duration;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;

    move-result-object p0

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/SessionMode;->READ_WRITE:Lsoftware/amazon/awssdk/services/s3/model/SessionMode;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;->sessionMode(Lsoftware/amazon/awssdk/services/s3/model/SessionMode;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/g;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Ljava/time/Duration;)V

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;

    return-object p0
.end method

.method private getCachedCredentials(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->identity()Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;->create(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/i;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->builder(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->key(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    move-result-object p1

    return-object p1
.end method

.method private initCache()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache<",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/h;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/h;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->builder(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->DEFAULT_LRU_CACHE_SIZE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->maxSize(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->build()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$createSessionRequest$1(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Ljava/time/Duration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;)V
    .locals 0

    invoke-interface {p2, p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object p0

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;->apiCallTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;

    return-void
.end method

.method private synthetic lambda$getCachedCredentials$0(Lsoftware/amazon/awssdk/auth/credentials/StaticCredentialsProvider;Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->getCredentials(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->cache:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/CachedS3ExpressCredentials;->get()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;->fromSessionResponse(Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    move-result-object p1

    return-object p1
.end method

.method getCredentials(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->client()Lsoftware/amazon/awssdk/core/SdkClient;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->bucket()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/SdkClient;->serviceClientConfiguration()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;

    move-result-object v1

    instance-of v2, v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    if-eqz v2, :cond_0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-static {p1, p2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->createSessionRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;->createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;->credentials()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, v0, Lsoftware/amazon/awssdk/services/s3/S3Client;

    if-eqz v2, :cond_1

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/S3Client;

    invoke-static {p1, p2, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->createSessionRequest(Ljava/lang/String;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/S3Client;->createSession(Lsoftware/amazon/awssdk/services/s3/model/CreateSessionRequest;)Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/CreateSessionResponse;->credentials()Lsoftware/amazon/awssdk/services/s3/model/SessionCredentials;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkClient must be either an S3Client or an S3AsyncClient, but was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
