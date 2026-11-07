.class public final Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->client:Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;Ljava/lang/String;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->lambda$refreshCacheAsync$1(Ljava/lang/String;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->lambda$get$0(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;)V

    return-object v0
.end method

.method private getAndJoin(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->discoverEndpoint(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;->create(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;

    move-result-object p1

    throw p1

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;->create(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryFailedException;

    move-result-object p1

    throw p1
.end method

.method private synthetic lambda$get$0(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->getAndJoin(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$refreshCacheAsync$1(Ljava/lang/String;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    return-object p1
.end method

.method private refreshCacheAsync(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->discoverEndpoint(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/b;

    invoke-direct {v0, p0, p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/b;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public discoverEndpoint(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->client:Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryCacheLoader;->discoverEndpoint(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evict(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/String;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)Ljava/net/URI;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->cacheKey()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->cacheKey()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    const-wide/16 v1, 0x3c

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->required()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/core/endpointdiscovery/a;

    invoke-direct {v1, p0, p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/a;-><init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint()Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->builder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;->defaultEndpoint()Ljava/net/URI;

    move-result-object v3

    invoke-interface {v0, v3}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->endpoint(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint()Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->refreshCacheAsync(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint()Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->expirationTime()Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->cache:Ljava/util/Map;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->toBuilder()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v1

    invoke-interface {v4, v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->expirationTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint$Builder;->build()Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->refreshCacheAsync(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRequest;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;->endpoint()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method
