.class public final Lcom/brentvatne/exoplayer/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/brentvatne/exoplayer/v;

.field private static b:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/v;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/v;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    sget-object v0, Lcom/brentvatne/exoplayer/v;->b:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    sget-object v1, Lcom/brentvatne/exoplayer/v;->b:Landroidx/media3/datasource/cache/SimpleCache;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 7

    sget-object v0, Lcom/brentvatne/exoplayer/v;->b:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/datasource/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "RNVCache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    int-to-long v3, p2

    const/16 p2, 0x400

    int-to-long v5, p2

    mul-long/2addr v3, v5

    mul-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance p2, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {p2, p1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p2}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    sput-object v0, Lcom/brentvatne/exoplayer/v;->b:Landroidx/media3/datasource/cache/SimpleCache;

    :cond_1
    :goto_0
    return-void
.end method
