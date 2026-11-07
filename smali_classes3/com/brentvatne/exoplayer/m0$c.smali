.class Lcom/brentvatne/exoplayer/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/m0;->Z(I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/media3/datasource/DataSource;

.field final b:Landroid/net/Uri;

.field final c:J

.field final synthetic d:Landroidx/media3/datasource/DataSource;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:J

.field final synthetic g:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;J)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0$c;->g:Lcom/brentvatne/exoplayer/m0;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0$c;->d:Landroidx/media3/datasource/DataSource;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/m0$c;->e:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/brentvatne/exoplayer/m0$c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0$c;->a:Landroidx/media3/datasource/DataSource;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/m0$c;->b:Landroid/net/Uri;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lcom/brentvatne/exoplayer/m0$c;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Lcom/brentvatne/exoplayer/m0$c;->a:Landroidx/media3/datasource/DataSource;

    iget-object v3, v1, Lcom/brentvatne/exoplayer/m0$c;->b:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/dash/DashUtil;->loadManifest(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget v9, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    move v15, v5

    goto :goto_5

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    iget-object v11, v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/Representation;

    iget-object v12, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    iget-object v13, v1, Lcom/brentvatne/exoplayer/m0$c;->g:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v13, v12}, Lcom/brentvatne/exoplayer/m0;->y(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/common/Format;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-wide v13, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    move v15, v5

    iget-wide v4, v1, Lcom/brentvatne/exoplayer/m0$c;->c:J

    cmp-long v4, v13, v4

    if-gtz v4, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, v1, Lcom/brentvatne/exoplayer/m0$c;->g:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v4, v12, v9}, Lcom/brentvatne/exoplayer/m0;->x(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/common/Format;I)Lq0/m;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    move v15, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_4
    if-eqz v10, :cond_4

    return-object v0

    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in getVideoTrackInfoFromManifest:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v0}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0$c;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
