.class public final Lzr/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzr/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lzr/c$b;->f()V

    return-void
.end method

.method private static final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lzr/c;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    sget-object v0, Lzr/a;->a:Lzr/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzr/a;->a(Ljava/lang/String;Lzr/c;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lzr/c;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 10

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string p1, "mp4"

    invoke-static {p1, p4}, Lyr/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-le v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Lzr/c;->o()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-le v2, v5, :cond_1

    int-to-float p1, v5

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float v2, v3

    mul-float/2addr p1, v2

    float-to-int p1, p1

    move v2, p1

    move v3, v5

    goto :goto_2

    :cond_1
    if-le v3, v5, :cond_2

    int-to-float p1, v5

    int-to-float v3, v3

    div-float/2addr p1, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    move v3, p1

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzr/c;->m()F

    move-result v4

    cmpg-float v4, v4, v6

    if-nez v4, :cond_3

    int-to-double v4, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v7

    double-to-int p1, v4

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lzr/c;->s(F)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    move v9, v3

    move v3, v2

    move v2, v9

    :goto_2
    invoke-virtual {p2}, Lzr/c;->m()F

    move-result p1

    cmpl-float p1, p1, v6

    if-lez p1, :cond_4

    invoke-virtual {p2}, Lzr/c;->m()F

    move-result p1

    :goto_3
    move v4, p1

    goto :goto_4

    :cond_4
    mul-int p1, v3, v2

    int-to-double v4, p1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-float p1, v4

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Lzr/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lzr/c;->q()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lyr/s;->c(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/ReadableMap;)Lzr/c;
    .locals 4

    new-instance v0, Lzr/c;

    invoke-direct {v0}, Lzr/c;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "minimumFileSizeForCompress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lzr/c;->v(F)V

    goto :goto_0

    :sswitch_1
    const-string v3, "maxSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lzr/c;->u(F)V

    goto :goto_0

    :sswitch_2
    const-string v3, "progressDivider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzr/c;->w(Ljava/lang/Integer;)V

    goto :goto_0

    :sswitch_3
    const-string v3, "compressionMethod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzr/c$c;->valueOf(Ljava/lang/String;)Lzr/c$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzr/c;->t(Lzr/c$c;)V

    goto :goto_0

    :sswitch_4
    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzr/c;->x(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string v3, "bitrate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lzr/c;->s(F)V

    goto/16 :goto_0

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6188493 -> :sswitch_5
        0x36f3bb -> :sswitch_4
        0x1159f1e7 -> :sswitch_3
        0x22c68c2c -> :sswitch_2
        0x324fa785 -> :sswitch_1
        0x465dfc80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lzr/c;->l(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzr/c;->g(Ljava/lang/String;)V

    const-string p1, "power"

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-static {p1}, Lzr/c;->i(Landroid/os/PowerManager;)V

    invoke-static {}, Lzr/c;->d()Landroid/os/PowerManager;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "bg_wakelock"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lzr/c;->k(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {}, Lzr/c;->c()Lcom/facebook/react/bridge/LifecycleEventListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-static {}, Lzr/c;->f()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lzr/c;->f()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {p1}, Lzr/c;->h(Landroid/os/Handler;)V

    new-instance p1, Lzr/b;

    invoke-direct {p1}, Lzr/b;-><init>()V

    invoke-static {p1}, Lzr/c;->j(Ljava/lang/Runnable;)V

    invoke-static {}, Lzr/c;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lzr/c;->e()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, ""

    return-object p1
.end method

.method public final g(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lzr/c;->f()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lzr/c;->f()Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    invoke-static {}, Lzr/c;->b()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lzr/c;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lzr/c;->e()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lzr/c;->g(Ljava/lang/String;)V

    return-object p1
.end method
