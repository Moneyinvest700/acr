.class public final Lcom/brentvatne/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/brentvatne/exoplayer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/d;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/d;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/d;->a:Lcom/brentvatne/exoplayer/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lq0/i$b;)Landroidx/media3/common/MediaMetadata;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Lq0/i$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lq0/i$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lq0/i$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lq0/i$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lq0/i$b;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Landroidx/media3/common/MediaMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lq0/b;)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;
    .locals 8

    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    invoke-virtual {p0}, Lq0/b;->h()Lq0/b$b;

    move-result-object v1

    invoke-virtual {p0}, Lq0/b;->h()Lq0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lq0/b$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lq0/b$b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    :cond_0
    invoke-virtual {p0}, Lq0/b;->h()Lq0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lq0/b$b;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Lq0/b$b;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    :cond_1
    invoke-virtual {p0}, Lq0/b;->h()Lq0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lq0/b$b;->e()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lq0/b$b;->e()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    :cond_2
    invoke-virtual {p0}, Lq0/b;->h()Lq0/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lq0/b$b;->c()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lq0/b$b;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    :cond_3
    invoke-virtual {p0}, Lq0/b;->h()Lq0/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lq0/b$b;->d()F

    move-result p0

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_4

    invoke-virtual {v1}, Lq0/b$b;->d()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    :cond_4
    return-object v0
.end method
