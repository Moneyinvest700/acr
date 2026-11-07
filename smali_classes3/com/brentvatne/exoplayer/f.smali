.class public final Lcom/brentvatne/exoplayer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brentvatne/exoplayer/g;


# instance fields
.field private final a:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpDataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/f;->a:Landroidx/media3/datasource/HttpDataSource$Factory;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/f;->d(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/UUID;Lq0/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 8

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-virtual {p2}, Lq0/f;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/brentvatne/exoplayer/f;->a:Landroidx/media3/datasource/HttpDataSource$Factory;

    invoke-direct {v1, v3, v4}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p2}, Lq0/f;->a()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Lqt/c;->c(III)I

    move-result v4

    if-ltz v4, :cond_1

    :goto_0
    aget-object v5, v3, v6

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v3, v7

    invoke-virtual {v1, v5, v7}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;

    move-result-object v3

    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/f;->b:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "securityLevel"

    const-string v5, "L3"

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v4}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    new-instance v5, Lcom/brentvatne/exoplayer/e;

    invoke-direct {v5, v3}, Lcom/brentvatne/exoplayer/e;-><init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;)V

    invoke-virtual {v4, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setKeyRequestParameters(Ljava/util/Map;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lq0/f;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const/4 v2, 0x3

    if-ge p3, v2, :cond_3

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/f;->b:Z

    add-int/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/f;->c(Ljava/util/UUID;Lq0/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw p1

    :goto_2
    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/f;->b:Z

    throw p1
.end method

.method private static final d(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lq0/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brentvatne/exoplayer/f;->c(Ljava/util/UUID;Lq0/f;I)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    return-object p1
.end method
