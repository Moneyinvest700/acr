.class public final Lcom/brentvatne/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/brentvatne/exoplayer/i;

.field private static b:Landroidx/media3/datasource/DataSource$Factory;

.field private static c:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/i;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/i;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/i;->a:Lcom/brentvatne/exoplayer/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/i;->c(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    new-instance p1, Landroidx/media3/datasource/AssetDataSource;

    invoke-direct {p1, p0}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/AssetDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    new-instance p0, Lcom/brentvatne/exoplayer/h;

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/h;-><init>(Landroidx/media3/datasource/AssetDataSource;)V

    return-object p0
.end method

.method private static final c(Landroidx/media3/datasource/AssetDataSource;)Landroidx/media3/datasource/DataSource;
    .locals 0

    return-object p0
.end method

.method private final d(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/i;->e(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    return-object v0
.end method

.method private final e(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 4

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/CookieJarContainer;

    new-instance v2, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v3, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v3, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v1, v3}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {v1, p2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    const-string v0, "User-Agent"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/i;->h(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/i;->h(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final f(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/i;->b:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/i;->a:Lcom/brentvatne/exoplayer/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/exoplayer/i;->d(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p0

    sput-object p0, Lcom/brentvatne/exoplayer/i;->b:Landroidx/media3/datasource/DataSource$Factory;

    :cond_1
    :goto_0
    sget-object p0, Lcom/brentvatne/exoplayer/i;->b:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public static final g(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/i;->c:Landroidx/media3/datasource/HttpDataSource$Factory;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/i;->a:Lcom/brentvatne/exoplayer/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/brentvatne/exoplayer/i;->e(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p0

    sput-object p0, Lcom/brentvatne/exoplayer/i;->c:Landroidx/media3/datasource/HttpDataSource$Factory;

    :cond_1
    :goto_0
    sget-object p0, Lcom/brentvatne/exoplayer/i;->c:Landroidx/media3/datasource/HttpDataSource$Factory;

    return-object p0
.end method

.method private final h(Lcom/facebook/react/bridge/ReactContext;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/i;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/brentvatne/exoplayer/i;->d:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/brentvatne/exoplayer/i;->d:Ljava/lang/String;

    return-object p1
.end method
