.class public final Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;,
        Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I = 0x64

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final listLock:Ljava/lang/Object;

.field private final maxCacheSize:I

.field private mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final valueSupplier:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->listLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->access$000(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;)Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->valueSupplier:Ljava/util/function/Function;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;->access$100(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "size"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->isPositiveOrNull(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iput p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->maxCacheSize:I

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->cache:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;-><init>(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->lambda$closeEvictedResourcesIfPossible$0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addToQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->setPrevious(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->setNext(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->setPrevious(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    if-nez v0, :cond_1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    :cond_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->size()I

    move-result p1

    iget v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->maxCacheSize:I

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->evict()V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->newEntry(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;-><init>(Ljava/util/function/Function;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V

    return-object v0
.end method

.method public static builder(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TK;TV;>;)",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$Builder;-><init>(Ljava/util/function/Function;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V

    return-object v0
.end method

.method private closeEvictedResourcesIfPossible(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/lru/a;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private evict()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->isEvicted(Z)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->access$300(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->closeEvictedResourcesIfPossible(Ljava/lang/Object;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->cache:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->key()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->removeFromQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    return-void
.end method

.method private static synthetic lambda$closeEvictedResourcesIfPossible$0(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to close instance that was evicted by cache, but got exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private moveToBackOfQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->removeFromQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->addToQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    return-void
.end method

.method private newEntry(Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->valueSupplier:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$1;)V

    return-object v1
.end method

.method private removeFromQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->previous()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->next()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->setNext(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->next()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->previous()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->setPrevious(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->previous()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->leastRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->next()Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->mostRecentlyUsed:Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    :cond_3
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->cache:Ljava/util/Map;

    new-instance v1, Lsoftware/amazon/awssdk/utils/cache/lru/b;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/cache/lru/b;-><init>(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->listLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->evicted()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->moveToBackOfQueue(Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;)V

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache$CacheEntry;->value()Ljava/lang/Object;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/cache/lru/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
