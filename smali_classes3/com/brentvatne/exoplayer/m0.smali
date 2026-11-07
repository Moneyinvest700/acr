.class public Lcom/brentvatne/exoplayer/m0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;
.implements Lu0/b;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/m0$e;,
        Lcom/brentvatne/exoplayer/m0$f;
    }
.end annotation


# static fields
.field private static final M0:Ljava/net/CookieManager;


# instance fields
.field private A:F

.field private final A0:Landroid/media/AudioManager;

.field private B:I

.field private final B0:Lu0/a;

.field private C:Z

.field private final C0:Lu0/c;

.field private D:Z

.field private final D0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private E:Z

.field private E0:J

.field private final F:Landroid/os/Handler;

.field private F0:J

.field private G:Ljava/lang/Runnable;

.field private G0:J

.field private H:Ljava/lang/Runnable;

.field private H0:Z

.field private I:Z

.field private I0:I

.field private J:Z

.field private final J0:Ljava/lang/String;

.field private K:Lq0/e;

.field private K0:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private L:Ljava/util/ArrayList;

.field private final L0:Landroid/os/Handler;

.field private M:Z

.field private N:J

.field private O:Lq0/i;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Z

.field protected final a:Lr0/u0;

.field private final b:Lcom/brentvatne/exoplayer/w;

.field private c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private d:Lcom/brentvatne/exoplayer/l;

.field private e:Lcom/brentvatne/exoplayer/n;

.field private f:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

.field private g:Landroidx/media3/datasource/DataSource$Factory;

.field private h:Landroidx/media3/exoplayer/ExoPlayer;

.field private i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field private j:Z

.field private k:Landroid/content/ServiceConnection;

.field private l:Landroidx/media3/exoplayer/util/EventLogger;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private q0:Z

.field private r:Z

.field private r0:Lq0/c$a;

.field private s:Z

.field private s0:Z

.field private t:Z

.field private t0:Z

.field private u:Z

.field private u0:F

.field public v:Z

.field protected v0:Z

.field private w:Landroid/app/PictureInPictureParams$Builder;

.field private w0:Z

.field private x:Z

.field private x0:Z

.field private y:F

.field private y0:Z

.field private z:Lcom/brentvatne/exoplayer/a;

.field private final z0:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/m0;->M0:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/w;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->l:Landroidx/media3/exoplayer/util/EventLogger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->m:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->u:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->v:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->x:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/brentvatne/exoplayer/m0;->y:F

    sget-object v3, Lcom/brentvatne/exoplayer/a;->SPEAKER:Lcom/brentvatne/exoplayer/a;

    iput-object v3, p0, Lcom/brentvatne/exoplayer/m0;->z:Lcom/brentvatne/exoplayer/a;

    iput v2, p0, Lcom/brentvatne/exoplayer/m0;->A:F

    iput v1, p0, Lcom/brentvatne/exoplayer/m0;->B:I

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->C:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->D:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->E:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->I:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->J:Z

    new-instance v2, Lq0/e;

    invoke-direct {v2}, Lq0/e;-><init>()V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/m0;->K:Lq0/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->N:J

    new-instance v4, Lq0/i;

    invoke-direct {v4}, Lq0/i;-><init>()V

    iput-object v4, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    const-string v4, "disabled"

    iput-object v4, p0, Lcom/brentvatne/exoplayer/m0;->U:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->q0:Z

    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->t0:Z

    const/high16 v5, 0x437a0000    # 250.0f

    iput v5, p0, Lcom/brentvatne/exoplayer/m0;->u0:F

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->v0:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->w0:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->y0:Z

    iput-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->E0:J

    iput-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->F0:J

    iput-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->G0:J

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->H0:Z

    iput v4, p0, Lcom/brentvatne/exoplayer/m0;->I0:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->J0:Ljava/lang/String;

    new-instance v1, Lcom/brentvatne/exoplayer/m0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/brentvatne/exoplayer/m0$a;-><init>(Lcom/brentvatne/exoplayer/m0;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->L0:Landroid/os/Handler;

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    new-instance v1, Lr0/u0;

    invoke-direct {v1}, Lr0/u0;-><init>()V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->b:Lcom/brentvatne/exoplayer/w;

    invoke-interface {p2}, Lcom/brentvatne/exoplayer/w;->b()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p2

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    if-nez p2, :cond_0

    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->F:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->O()V

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->A0:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance p2, Lu0/a;

    invoke-direct {p2, p1}, Lu0/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->B0:Lu0/a;

    new-instance p2, Lcom/brentvatne/exoplayer/m0$e;

    invoke-direct {p2, p0, p1, v0}, Lcom/brentvatne/exoplayer/m0$e;-><init>(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/q0;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->D0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance p2, Lu0/c;

    invoke-direct {p2, p0, p1}, Lu0/c;-><init>(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->C0:Lu0/c;

    return-void
.end method

.method static bridge synthetic A(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->T0()V

    return-void
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/m0;->setPlayWhenReady(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method private B()V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->R0()V

    return-void
.end method

.method private B0(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private C()V
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->P:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/m0;->setRepeatModifier(Z)V

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->u:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/m0;->setMutedModifier(Z)V

    return-void
.end method

.method private C0()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/m0;->B0(Landroid/view/View;)V

    return-void
.end method

.method private D(Z)Landroidx/media3/datasource/DataSource$Factory;
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/i;->f(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private D0()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private E(Ljava/util/UUID;Lq0/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 5

    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {v0}, Lt0/c$a;->a()Lt0/c;

    move-result-object v1

    invoke-virtual {v1}, Lt0/c;->e()Lcom/brentvatne/exoplayer/g;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/brentvatne/exoplayer/f;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/m0;->F(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/brentvatne/exoplayer/f;-><init>(Landroidx/media3/datasource/HttpDataSource$Factory;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/exoplayer/g;->a(Ljava/util/UUID;Lq0/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p2, p2, Lr0/u0;->c:Lwt/n;

    const-string v1, "Failed to build DRM session manager"

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "DRM session manager is null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "3007"

    invoke-interface {p2, v1, v3, v4}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lt0/c$a;->a()Lt0/c;

    move-result-object p2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {p2, v0, p1}, Lt0/c;->f(Lq0/i;Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    move-object p1, p2

    :cond_3
    return-object p1

    :goto_1
    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p2, p2, Lr0/u0;->c:Lwt/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3006"

    invoke-interface {p2, v0, p1, v1}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :goto_2
    throw p1
.end method

.method private E0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->m:Z

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/util/EventLogger;

    const-string v1, "RNVExoplayer"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/util/EventLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->l:Landroidx/media3/exoplayer/util/EventLogger;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->l:Landroidx/media3/exoplayer/util/EventLogger;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->l:Landroidx/media3/exoplayer/util/EventLogger;

    :cond_2
    :goto_0
    return-void
.end method

.method private F(Z)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/brentvatne/exoplayer/i;->g(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method private F0()V
    .locals 4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->U0()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/brentvatne/exoplayer/s;->h(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    sget-object v0, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {v0}, Lt0/c$a;->a()Lt0/c;

    move-result-object v0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->J0:Ljava/lang/String;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v2, v3}, Lt0/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->f:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ima/ImaAdsLoader;->release()V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->f:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    :cond_2
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->L0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->B0:Lu0/a;

    invoke-virtual {v0}, Lu0/a;->a()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->C0:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->b()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->removeEventListener(Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->F:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->G:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->G:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method private G(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/DrmSessionManager;JJ)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 6

    if-eqz p1, :cond_13

    const-string v0, "rtsp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->b:Lcom/brentvatne/exoplayer/w;

    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/m0;->s0:Z

    invoke-interface {v0, v2}, Lcom/brentvatne/exoplayer/w;->d(Z)V

    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v2}, Lq0/i;->k()Lq0/i$b;

    move-result-object v2

    invoke-static {v2}, Lcom/brentvatne/exoplayer/d;->a(Lq0/i$b;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;

    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->H()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    :cond_3
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v2}, Lq0/i;->b()Lq0/a;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v2}, Lq0/i;->c()Lq0/b;

    move-result-object v2

    invoke-static {v2}, Lcom/brentvatne/exoplayer/d;->b(Lq0/b;)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    new-instance v3, Lcom/brentvatne/exoplayer/z;

    invoke-direct {v3, p3}, Lcom/brentvatne/exoplayer/z;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_d

    const/4 v4, 0x1

    if-eq p2, v4, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_a

    if-eq p2, v1, :cond_9

    const/4 p3, 0x4

    if-ne p2, p3, :cond_8

    const-string p2, "asset"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {p2, p1}, Lcom/brentvatne/exoplayer/i;->b(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot open input file:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->I:Z

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    sget-object p1, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/m0;->F(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/v;->a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto/16 :goto_5

    :cond_7
    :goto_3
    new-instance p3, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p3, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "Exo Player Exception"

    const-string p2, "RTSP is not enabled!"

    invoke-static {p1, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/m0;->I:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/m0;->J:Z

    if-nez p2, :cond_b

    sget-object p1, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/m0;->F(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/v;->a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p1

    :cond_b
    new-instance p2, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {p1}, Lq0/i;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p3

    goto :goto_5

    :cond_c
    new-instance p1, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/m0;->D(Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    :goto_4
    move-object p3, p1

    goto :goto_5

    :cond_d
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance p2, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p2, v1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, p3}, Lcom/brentvatne/exoplayer/m0;->D(Z)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->K0:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-eqz p1, :cond_e

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/brentvatne/exoplayer/a0;

    invoke-direct {p2, p1}, Lcom/brentvatne/exoplayer/a0;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p3

    :cond_e
    sget-object p1, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {p1}, Lt0/c$a;->a()Lt0/c;

    move-result-object p2

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {p2, v1, p3, v4}, Lt0/c;->i(Lq0/i;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/brentvatne/exoplayer/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {v0, v2}, Landroidx/media3/common/MediaItem$Builder;->setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;

    invoke-virtual {p1}, Lt0/c$a;->a()Lt0/c;

    move-result-object p1

    iget-object p3, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {p1, p3, v0}, Lt0/c;->h(Lq0/i;Landroidx/media3/common/MediaItem$Builder;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    :goto_6
    invoke-interface {p2, v3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    iget-object p3, p0, Lcom/brentvatne/exoplayer/m0;->b:Lcom/brentvatne/exoplayer/w;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->l()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/brentvatne/exoplayer/w;->a(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    const-wide/16 v2, 0x3e8

    if-ltz p3, :cond_10

    cmp-long v0, p6, p1

    if-ltz v0, :cond_10

    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long p2, p4, v2

    mul-long v4, p6, v2

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object p1

    :cond_10
    if-ltz p3, :cond_11

    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    mul-long/2addr v2, p4

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object p1

    :cond_11
    cmp-long p1, p6, p1

    if-ltz p1, :cond_12

    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    const-wide/16 p2, 0x0

    mul-long v4, p6, v2

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;JJ)V

    return-object p1

    :cond_12
    return-object v1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid video uri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G0()Z
    .locals 4

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->A0:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->D0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private H()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->m()Lq0/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->m()Lq0/h;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v2}, Lq0/i;->m()Lq0/h;

    move-result-object v2

    invoke-virtual {v2}, Lq0/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "ReactExoplayerView"

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/g;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "external-subtitle-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lq0/g;->f()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ")"

    const-string v10, " ("

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :catch_0
    move-exception v7

    goto/16 :goto_3

    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "External "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lq0/g;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Lq0/g;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq0/g;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v11, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    invoke-virtual {v5}, Lq0/g;->h()Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v11, v7}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    invoke-virtual {v5}, Lq0/g;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setRoleFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v11

    invoke-virtual {v5}, Lq0/g;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v5}, Lq0/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v5}, Lq0/g;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    :cond_3
    if-nez v4, :cond_5

    iget-object v12, p0, Lcom/brentvatne/exoplayer/m0;->U:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v13, "disabled"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v3}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;

    :goto_2
    invoke-virtual {v11}, Landroidx/media3/common/MediaItem$SubtitleConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$SubtitleConfiguration;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Created subtitle configuration: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq0/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error creating SubtitleConfiguration for URI "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lq0/g;->h()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Built "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " external subtitle configurations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method private H0()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/m0;->setPlayWhenReady(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->t0:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method private I(Lcom/brentvatne/exoplayer/a;)V
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/a;->getStreamType()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioUsageForStreamType(I)I

    move-result v1

    invoke-static {v0}, Landroidx/media3/common/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result v0

    new-instance v2, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v2}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v1, Lcom/brentvatne/exoplayer/a;->SPEAKER:Lcom/brentvatne/exoplayer/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_2
    return-void
.end method

.method private J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "selectTextTrackInternal: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v0}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const-string v3, "disabled"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v3, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    iget-object v6, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0, v5}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_9

    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    move v6, v3

    move v8, v6

    :goto_0
    iget v9, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v9, :cond_7

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v9

    move v10, v3

    :goto_1
    iget v11, v9, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v10, v11, :cond_5

    invoke-virtual {v9, v10}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    const-string v12, "language"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v11, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v12, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v12, "title"

    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v11, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "index"

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {p2, v7}, Ls0/b;->i(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v10, :cond_4

    :goto_2
    new-instance v8, Landroidx/media3/common/TrackSelectionOverride;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move v8, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez v8, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text track not found for type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Keeping current selection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :cond_9
    :goto_6
    :try_start_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->F:Landroid/os/Handler;

    new-instance p2, Lcom/brentvatne/exoplayer/d0;

    invoke-direct {p2, p0}, Lcom/brentvatne/exoplayer/d0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error setting text track parameters: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method

.method private K()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->k:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ReactExoplayerView"

    const-string v1, "Cloud not cleanup playback service"

    invoke-static {v0, v1}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->L0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private M()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/brentvatne/exoplayer/m0;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/brentvatne/exoplayer/m0;->o:J

    return-void
.end method

.method private O()V
    .locals 3

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    sget-object v1, Lcom/brentvatne/exoplayer/m0;->M0:Ljava/net/CookieManager;

    if-eq v0, v1, :cond_0

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/brentvatne/exoplayer/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    new-instance v2, Lcom/brentvatne/exoplayer/i0;

    invoke-direct {v2, p0}, Lcom/brentvatne/exoplayer/i0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {v1, v2}, Lcom/brentvatne/exoplayer/l;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->q0:Z

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setFocusable(Z)V

    return-void
.end method

.method private O0()V
    .locals 4

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->y0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/brentvatne/exoplayer/m0$b;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/m0$b;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->k:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v2, Lcom/brentvatne/exoplayer/r0;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1001

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private P0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->L0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private Q0()V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->z0()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->F0()V

    return-void
.end method

.method private R0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerShowTimeoutMs(I)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerAutoShow(Z)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerHideOnTouch(Z)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->S0()V

    return-void
.end method

.method private S(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lq0/l;
    .locals 2

    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    invoke-virtual {v0, p2}, Lq0/l;->g(I)V

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lq0/l;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lq0/l;->h(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lq0/l;->k(Ljava/lang/String;)V

    :cond_2
    invoke-static {p3, p4, p2}, Lcom/brentvatne/exoplayer/m0;->k0(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lq0/l;->j(Z)V

    return-object v0
.end method

.method private S0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->K:Lq0/e;

    invoke-virtual {v1}, Lq0/e;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setUseController(Z)V

    return-void
.end method

.method private T(Landroidx/media3/common/Format;I)Lq0/m;
    .locals 4

    new-instance v0, Lq0/m;

    invoke-direct {v0}, Lq0/m;-><init>()V

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lq0/m;->o(I)V

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    if-ne v1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lq0/m;->k(I)V

    iget v1, p1, Landroidx/media3/common/Format;->bitrate:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lq0/m;->i(I)V

    iget v1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-virtual {v0, v1}, Lq0/m;->m(I)V

    iget-object v1, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lq0/m;->j(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lq0/m;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lq0/m;->l(I)V

    return-object v0
.end method

.method private T0()V
    .locals 8

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0}, Lcom/brentvatne/exoplayer/l;->e()V

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPercentage()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    iget-object v4, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    move-wide v4, v2

    :cond_1
    iget-wide v6, p0, Lcom/brentvatne/exoplayer/m0;->E0:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/brentvatne/exoplayer/m0;->F0:J

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    iget-wide v6, p0, Lcom/brentvatne/exoplayer/m0;->G0:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    :cond_2
    iput-wide v4, p0, Lcom/brentvatne/exoplayer/m0;->E0:J

    iput-wide v0, p0, Lcom/brentvatne/exoplayer/m0;->F0:J

    iput-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->G0:J

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v2, v2, Lr0/u0;->d:Lwt/o;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v4, v5}, Lcom/brentvatne/exoplayer/m0;->X(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v0, v1, v4}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private U()V
    .locals 1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->d0()V

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/m0;->setControls(Z)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->C()V

    return-void
.end method

.method private U0()V
    .locals 4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v0

    iput v0, p0, Lcom/brentvatne/exoplayer/m0;->n:I

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/brentvatne/exoplayer/m0;->o:J

    return-void
.end method

.method private V0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->m()Lq0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->m()Lq0/h;

    move-result-object v0

    invoke-virtual {v0}, Lq0/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v1, v0}, Lcom/brentvatne/exoplayer/l;->setShowSubtitleButton(Z)V

    return-void
.end method

.method private W(Landroidx/media3/exoplayer/source/TrackGroupArray;)I
    .locals 6

    iget v0, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private W0()V
    .locals 15

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->p:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->p:Z

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->Q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->R:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/m0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->T:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/m0;->N0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->U:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->V:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/brentvatne/exoplayer/m0;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    iget v3, v1, Landroidx/media3/common/Format;->height:I

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_5
    iget v3, v1, Landroidx/media3/common/Format;->width:I

    goto :goto_1

    :cond_6
    move v10, v0

    :goto_2
    if-eqz v1, :cond_7

    if-eqz v2, :cond_8

    iget v0, v1, Landroidx/media3/common/Format;->width:I

    :cond_7
    :goto_3
    move v11, v0

    goto :goto_4

    :cond_8
    iget v0, v1, Landroidx/media3/common/Format;->height:I

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v6

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v8

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getTextTrackInfo()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/brentvatne/exoplayer/f0;

    move-object v4, v2

    move-object v5, p0

    move-object v14, v0

    invoke-direct/range {v4 .. v14}, Lcom/brentvatne/exoplayer/f0;-><init>(Lcom/brentvatne/exoplayer/m0;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v1, v1, Lr0/u0;->b:Lwt/s;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v0

    invoke-interface/range {v1 .. v9}, Lwt/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->V0()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->D0()V

    :cond_b
    return-void
.end method

.method private Z(I)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v4

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->e()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, -0x64

    int-to-long v6, v1

    new-instance v1, Lcom/brentvatne/exoplayer/m0$c;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brentvatne/exoplayer/m0$c;-><init>(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/datasource/DataSource;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->Z(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in getVideoTrackInfoFromManifest handling request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/brentvatne/exoplayer/m0;Lq0/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/m0;->p0(Lq0/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method private a0()Z
    .locals 7

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v0

    move v2, v1

    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v3

    move v4, v1

    :goto_1
    iget v5, v3, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v6, "external-subtitle-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return v1
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    invoke-static {p0, p1}, Lcom/brentvatne/exoplayer/m0;->m0(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method

.method private b0(Landroidx/media3/exoplayer/source/MediaSource;Lq0/i;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
    .locals 0

    invoke-virtual {p2}, Lq0/i;->b()Lq0/a;

    invoke-virtual {p2}, Lq0/i;->p()Landroid/net/Uri;

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/brentvatne/exoplayer/m0;Lq0/i;Lcom/brentvatne/exoplayer/m0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brentvatne/exoplayer/m0;->q0(Lq0/i;Lcom/brentvatne/exoplayer/m0;Landroid/app/Activity;)V

    return-void
.end method

.method private c0()V
    .locals 5

    sget-object v0, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {v0}, Lt0/c$a;->a()Lt0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0, v1}, Lt0/c;->k(Lq0/i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->J:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    new-instance v2, Lcom/brentvatne/exoplayer/e0;

    invoke-direct {v2, p0, v1, p0, v0}, Lcom/brentvatne/exoplayer/e0;-><init>(Lcom/brentvatne/exoplayer/m0;Lq0/i;Lcom/brentvatne/exoplayer/m0;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/brentvatne/exoplayer/m0;->G:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->F:Landroid/os/Handler;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->u0()V

    return-void
.end method

.method private d0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    new-instance v1, Lcom/brentvatne/exoplayer/b0;

    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/b0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$ControllerVisibilityListener;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    new-instance v1, Lcom/brentvatne/exoplayer/c0;

    invoke-direct {v1, p0}, Lcom/brentvatne/exoplayer/c0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$FullscreenButtonClickListener;)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->R0()V

    return-void
.end method

.method public static synthetic e(Lcom/brentvatne/exoplayer/m0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/m0;->n0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private e0(Lcom/brentvatne/exoplayer/m0;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    iput-object v1, p1, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    iget v2, p0, Lcom/brentvatne/exoplayer/m0;->B:I

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;-><init>(ZI)V

    new-instance v1, Lcom/brentvatne/exoplayer/m0$f;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v3}, Lq0/i;->c()Lq0/b;

    move-result-object v3

    invoke-direct {v1, p0, v0, v3}, Lcom/brentvatne/exoplayer/m0$f;-><init>(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Lq0/b;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->c()Lq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lq0/b;->g()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->b:Lcom/brentvatne/exoplayer/w;

    invoke-interface {v0, v3, v4}, Lcom/brentvatne/exoplayer/w;->c(J)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->b:Lcom/brentvatne/exoplayer/w;

    invoke-interface {v0}, Lcom/brentvatne/exoplayer/w;->b()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v0

    new-instance v3, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v4, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->I:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->J:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    invoke-direct {p0, v2}, Lcom/brentvatne/exoplayer/m0;->F(Z)Landroidx/media3/datasource/HttpDataSource$Factory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brentvatne/exoplayer/v;->a(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    :cond_2
    new-instance v4, Lcom/brentvatne/exoplayer/l0;

    invoke-direct {v4, p0}, Lcom/brentvatne/exoplayer/l0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    iget-object v5, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v5}, Lcom/brentvatne/exoplayer/l;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Landroidx/media3/common/AdViewProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    iget-object v0, p1, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object v0, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {v0}, Lt0/c$a;->a()Lt0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->J0:Ljava/lang/String;

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, v3}, Lt0/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->E0()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->u:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/brentvatne/exoplayer/m0;->A:F

    mul-float/2addr v1, v3

    :goto_0
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setPlayer(Landroidx/media3/exoplayer/ExoPlayer;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->B0:Lu0/a;

    invoke-virtual {v0, p1}, Lu0/a;->b(Lu0/b;)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->C0:Lu0/c;

    invoke-virtual {v0}, Lu0/c;->c()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->s:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->setPlayWhenReady(Z)V

    iput-boolean v2, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    new-instance p1, Landroidx/media3/common/PlaybackParameters;

    iget v0, p0, Lcom/brentvatne/exoplayer/m0;->y:F

    invoke-direct {p1, v0, v3}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->z:Lcom/brentvatne/exoplayer/a;

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->I(Lcom/brentvatne/exoplayer/a;)V

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->y0:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->O0()V

    :cond_4
    return-void
.end method

.method public static synthetic f(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->s0(Z)V

    return-void
.end method

.method private f0()Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->h()Lq0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq0/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq0/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util;->getDrmUuid(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v2, "ReactExoplayerView"

    const-string v3, "drm buildDrmSessionManager"

    invoke-static {v2, v3}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/brentvatne/exoplayer/m0;->E(Ljava/util/UUID;Lq0/f;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    sget v1, Lt0/a;->error_drm_not_supported:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;->reason:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lt0/a;->error_drm_unsupported_scheme:I

    goto :goto_0

    :cond_1
    sget v1, Lt0/a;->error_drm_unknown:I

    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v2, v2, Lr0/u0;->c:Lwt/n;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3003"

    invoke-interface {v2, v1, v0, v3}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static synthetic g(Lcom/brentvatne/exoplayer/m0;Lq0/i;Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/m0;->o0(Lq0/i;Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method private g0(Lq0/i;)V
    .locals 9

    invoke-virtual {p1}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->f0()Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v4

    const-string v0, "ReactExoplayerView"

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lq0/i;->h()Lq0/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq0/i;->h()Lq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lq0/f;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "Failed to initialize DRM Session Manager Framework!"

    invoke-static {v0, p1}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lq0/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lq0/i;->g()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {p1}, Lq0/i;->f()I

    move-result v1

    int-to-long v7, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/brentvatne/exoplayer/m0;->G(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/drm/DrmSessionManager;JJ)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/brentvatne/exoplayer/m0;->b0(Landroidx/media3/exoplayer/source/MediaSource;Lq0/i;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/brentvatne/exoplayer/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource;

    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/brentvatne/exoplayer/m0;->n:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    iget-wide v6, p0, Lcom/brentvatne/exoplayer/m0;->o:J

    invoke-interface {v2, v0, v6, v7}, Landroidx/media3/common/Player;->seekTo(IJ)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v1, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lq0/i;->n()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p1}, Lq0/i;->n()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v1, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    :goto_1
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    iput-boolean v5, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->C0()V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->p:Z

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->U()V

    return-void
.end method

.method private getAudioTrackInfo()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v3

    if-eqz v1, :cond_4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget v7, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v9

    if-ne v9, v7, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    invoke-direct {p0, v8, v6, v3, v7}, Lcom/brentvatne/exoplayer/m0;->S(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lq0/l;

    move-result-object v7

    iget v8, v8, Landroidx/media3/common/Format;->bitrate:I

    if-ne v8, v4, :cond_3

    move v8, v5

    :cond_3
    invoke-virtual {v7, v8}, Lq0/l;->f(I)V

    invoke-virtual {v7, v9}, Lq0/l;->j(Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getBasicAudioTrackInfo()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v2

    if-eqz v1, :cond_7

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    new-instance v6, Lq0/l;

    invoke-direct {v6}, Lq0/l;-><init>()V

    invoke-virtual {v6, v4}, Lq0/l;->g(I)V

    iget-object v7, v5, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v7, "unknown"

    :goto_1
    invoke-virtual {v6, v7}, Lq0/l;->h(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Track "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Lq0/l;->k(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lq0/l;->j(Z)V

    iget-object v7, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v6, v7}, Lq0/l;->i(Ljava/lang/String;)V

    :cond_4
    iget v5, v5, Landroidx/media3/common/Format;->bitrate:I

    if-ne v5, v3, :cond_5

    move v5, v2

    :cond_5
    invoke-virtual {v6, v5}, Lq0/l;->f(I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBasicAudioTrackInfo: returning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audio tracks (no selection status)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactExoplayerView"

    invoke-static {v2, v1}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private getBasicTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v2

    if-eqz v1, :cond_8

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_8

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    new-instance v7, Lq0/l;

    invoke-direct {v7}, Lq0/l;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lq0/l;->g(I)V

    iget-object v8, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v7, v8}, Lq0/l;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v8, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Lq0/l;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v8, v6, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    const-string v10, "external-subtitle-"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    iget-object v10, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v6, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lq0/l;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "External "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lq0/l;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Track "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lq0/l;->k(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7, v2}, Lq0/l;->j(Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-object v0
.end method

.method private getTextTrackInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v3

    if-eqz v1, :cond_7

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;->get(I)Landroidx/media3/exoplayer/trackselection/TrackSelection;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    move v6, v3

    :goto_1
    iget v7, v5, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v5, v6}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v7

    invoke-direct {p0, v7, v6, v2, v5}, Lcom/brentvatne/exoplayer/m0;->S(Landroidx/media3/common/Format;ILandroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;)Lq0/l;

    move-result-object v8

    iget-object v7, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const-string v10, "external-subtitle-"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v2, v5, v6}, Lcom/brentvatne/exoplayer/m0;->k0(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Lq0/l;->g(I)V

    invoke-virtual {v8}, Lq0/l;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lq0/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "External "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lq0/l;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Track "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lq0/l;->k(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-object v0
.end method

.method private getVideoTrackInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v2

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    move v5, v2

    :goto_1
    iget v6, v4, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/brentvatne/exoplayer/m0;->i0(Landroidx/media3/common/Format;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0, v6, v5}, Lcom/brentvatne/exoplayer/m0;->T(Landroidx/media3/common/Format;I)Lq0/m;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private getVideoTrackInfoFromManifest()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lq0/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/m0;->Z(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->v0()V

    return-void
.end method

.method private static h0(Landroidx/media3/common/PlaybackException;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic i(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->t0(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    move-result-object p0

    return-object p0
.end method

.method private i0(Landroidx/media3/common/Format;)Z
    .locals 5

    iget v0, p1, Landroidx/media3/common/Format;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v2, v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez p1, :cond_3

    return v4

    :cond_3
    :try_start_0
    invoke-static {p1, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;ZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    move-result-object p1

    float-to-double v1, v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static synthetic j(Lcom/brentvatne/exoplayer/m0;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/brentvatne/exoplayer/m0;->x0(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private j0()Z
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->w0()V

    return-void
.end method

.method private static k0(Landroidx/media3/exoplayer/trackselection/TrackSelection;Landroidx/media3/common/TrackGroup;I)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic l(Lcom/brentvatne/exoplayer/m0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->r0(I)V

    return-void
.end method

.method static bridge synthetic m(Lcom/brentvatne/exoplayer/m0;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/m0;->A0:Landroid/media/AudioManager;

    return-object p0
.end method

.method private static synthetic m0(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/brentvatne/exoplayer/m0;)F
    .locals 0

    iget p0, p0, Lcom/brentvatne/exoplayer/m0;->A:F

    return p0
.end method

.method private synthetic n0(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    iget-object p3, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-static {p1, p2, p3}, Lcom/brentvatne/exoplayer/s;->j(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/l;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/brentvatne/exoplayer/m0;)Lq0/c$a;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/m0;->r0:Lq0/c$a;

    return-object p0
.end method

.method private synthetic o0(Lq0/i;Lcom/brentvatne/exoplayer/m0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->g0(Lq0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/m0;->j:Z

    const-string p2, "Failed to initialize Player! 1"

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p2, p2, Lr0/u0;->c:Lwt/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1001"

    invoke-interface {p2, v0, p1, v1}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static bridge synthetic p(Lcom/brentvatne/exoplayer/m0;)F
    .locals 0

    iget p0, p0, Lcom/brentvatne/exoplayer/m0;->u0:F

    return p0
.end method

.method private synthetic p0(Lq0/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/m0;)V
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ReactExoplayerView"

    const-string p2, "Failed to initialize Player!, null activity"

    invoke-static {p1, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->c:Lwt/n;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Current Activity is null!"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "1001"

    const-string v0, "Failed to initialize Player!"

    invoke-interface {p1, v0, p2, p3}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lcom/brentvatne/exoplayer/k0;

    invoke-direct {v0, p0, p1, p3}, Lcom/brentvatne/exoplayer/k0;-><init>(Lcom/brentvatne/exoplayer/m0;Lq0/i;Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/brentvatne/exoplayer/m0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brentvatne/exoplayer/m0;->u:Z

    return p0
.end method

.method private synthetic q0(Lq0/i;Lcom/brentvatne/exoplayer/m0;Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/brentvatne/exoplayer/m0;->e0(Lcom/brentvatne/exoplayer/m0;)V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v1, p0}, Lcom/brentvatne/exoplayer/s;->d(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/m0;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->H:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v3, p0, Lcom/brentvatne/exoplayer/m0;->v:Z

    invoke-static {v1, v2, v3}, Lcom/brentvatne/exoplayer/s;->h(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->s()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v1}, Lq0/i;->c()Lq0/b;

    move-result-object v1

    invoke-virtual {v1}, Lq0/b;->f()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/brentvatne/exoplayer/v;->a:Lcom/brentvatne/exoplayer/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v3}, Lq0/i;->c()Lq0/b;

    move-result-object v3

    invoke-virtual {v3}, Lq0/b;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/brentvatne/exoplayer/v;->b(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->I:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->I:Z

    :goto_1
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/l;->f()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/brentvatne/exoplayer/j0;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/brentvatne/exoplayer/j0;-><init>(Lcom/brentvatne/exoplayer/m0;Lq0/i;Landroid/app/Activity;Lcom/brentvatne/exoplayer/m0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    if-ne p1, p3, :cond_5

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->g0(Lq0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iput-boolean v0, p2, Lcom/brentvatne/exoplayer/m0;->j:Z

    const-string p2, "Failed to initialize Player! 2"

    const-string p3, "ReactExoplayerView"

    invoke-static {p3, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p2, p2, Lr0/u0;->c:Lwt/n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "1001"

    invoke-interface {p2, p3, p1, v0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method static bridge synthetic r(Lcom/brentvatne/exoplayer/m0;)Lcom/brentvatne/exoplayer/u;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic r0(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic s(Lcom/brentvatne/exoplayer/m0;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method private synthetic s0(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->q:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/m0;->setFullscreen(Z)V

    return-void
.end method

.method private setPlayWhenReady(Z)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->G0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->x:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic t(Lcom/brentvatne/exoplayer/m0;)Lq0/i;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    return-object p0
.end method

.method private synthetic t0(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->f:Landroidx/media3/exoplayer/ima/ImaAdsLoader;

    return-object p1
.end method

.method static bridge synthetic u(Lcom/brentvatne/exoplayer/m0;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method private synthetic u0()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->V0()V

    :cond_0
    return-void
.end method

.method static bridge synthetic v(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->x:Z

    return-void
.end method

.method private synthetic v0()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic w(Lcom/brentvatne/exoplayer/m0;Lcom/brentvatne/exoplayer/u;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private synthetic w0()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic x(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/common/Format;I)Lq0/m;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/m0;->T(Landroidx/media3/common/Format;I)Lq0/m;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x0(JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getVideoTrackInfoFromManifest()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/brentvatne/exoplayer/m0;->D:Z

    :cond_0
    iget-object v1, v0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v1, v1, Lr0/u0;->b:Lwt/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    invoke-interface/range {v1 .. v9}, Lwt/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->V0()V

    return-void
.end method

.method static bridge synthetic y(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/common/Format;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->i0(Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method private y0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    :cond_1
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->t:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->n:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic z(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->A0()V

    return-void
.end method

.method private z0()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->A0:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->D0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method


# virtual methods
.method public I0(J)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->Q0()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->F0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->H0:Z

    return-void
.end method

.method public K0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->Q:Ljava/lang/String;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->R:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/m0;->M0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->U:Ljava/lang/String;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->V:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/m0;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "ReactExoplayerView"

    iget-object v4, v1, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v4, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-boolean v4, v1, Lcom/brentvatne/exoplayer/m0;->x0:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/brentvatne/exoplayer/m0;->Y(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "default"

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_0

    :cond_4
    move-object/from16 v9, p2

    :goto_0
    const-string v11, "disabled"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1, v4}, Lcom/brentvatne/exoplayer/m0;->P(I)V

    return-void

    :cond_5
    const-string v11, "language"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_8

    move v11, v8

    :goto_1
    iget v15, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v11, v15, :cond_7

    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz v15, :cond_6

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v5

    :goto_2
    move v2, v5

    goto/16 :goto_a

    :cond_8
    const-string/jumbo v11, "title"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v8

    :goto_3
    iget v15, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v11, v15, :cond_7

    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v15

    iget-object v15, v15, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    const-string v11, "index"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v2, v5}, Ls0/b;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_7

    if-ne v0, v13, :cond_c

    iget v11, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ne v11, v14, :cond_c

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v11

    iget v11, v11, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v2, v11, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v11, v8

    goto :goto_2

    :cond_c
    iget v11, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v2, v11, :cond_7

    move v11, v2

    goto :goto_2

    :cond_d
    const-string v11, "resolution"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v2, v5}, Ls0/b;->i(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_17

    move v15, v5

    move v11, v8

    :goto_4
    iget v12, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v11, v12, :cond_16

    invoke-virtual {v6, v11}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v12

    const/16 v16, 0x0

    move/from16 v17, v5

    move v13, v8

    move-object/from16 v14, v16

    :goto_5
    iget v5, v12, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v13, v5, :cond_12

    invoke-virtual {v12, v13}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    iget v8, v5, Landroidx/media3/common/Format;->height:I

    if-ne v8, v2, :cond_e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v15, v11

    const/4 v5, 0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_e
    move/from16 p3, v15

    iget-boolean v15, v1, Lcom/brentvatne/exoplayer/m0;->D:Z

    if-eqz v15, :cond_11

    if-eqz v14, :cond_10

    iget v15, v5, Landroidx/media3/common/Format;->bitrate:I

    move-object/from16 v18, v5

    iget v5, v14, Landroidx/media3/common/Format;->bitrate:I

    if-gt v15, v5, :cond_f

    iget v5, v14, Landroidx/media3/common/Format;->height:I

    if-le v8, v5, :cond_11

    :cond_f
    if-ge v8, v2, :cond_11

    goto :goto_6

    :cond_10
    move-object/from16 v18, v5

    if-ge v8, v2, :cond_11

    :goto_6
    move/from16 v17, v13

    move-object/from16 v14, v18

    :cond_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p3

    const/4 v8, 0x0

    goto :goto_5

    :cond_12
    move/from16 p3, v15

    move-object/from16 v16, v14

    move/from16 v8, v17

    const/4 v5, 0x0

    :goto_7
    if-nez v16, :cond_14

    iget-boolean v13, v1, Lcom/brentvatne/exoplayer/m0;->D:Z

    if-eqz v13, :cond_14

    if-nez v5, :cond_14

    const/4 v5, 0x0

    const v13, 0x7fffffff

    :goto_8
    iget v14, v12, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v5, v14, :cond_14

    invoke-virtual {v12, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v14

    iget v14, v14, Landroidx/media3/common/Format;->height:I

    if-ge v14, v13, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    invoke-interface {v7, v15, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v15, v11

    move v13, v14

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    if-eqz v16, :cond_15

    const/4 v5, -0x1

    if-eq v8, v5, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v15, v11

    :cond_15
    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_16
    move/from16 p3, v15

    move/from16 v11, p3

    goto :goto_9

    :cond_17
    const/4 v11, -0x1

    :goto_9
    const/4 v2, -0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v5, 0x12

    if-le v2, v5, :cond_19

    iget-object v2, v1, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v5, "captioning"

    invoke-virtual {v2, v5}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-direct {v1, v6}, Lcom/brentvatne/exoplayer/m0;->W(Landroidx/media3/exoplayer/source/TrackGroupArray;)I

    move-result v2

    move v11, v2

    goto :goto_9

    :cond_19
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1a

    invoke-direct {v1, v6}, Lcom/brentvatne/exoplayer/m0;->W(Landroidx/media3/exoplayer/source/TrackGroupArray;)I

    move-result v11

    goto :goto_9

    :cond_1a
    const/4 v2, -0x1

    const/4 v11, -0x1

    :goto_a
    if-ne v11, v2, :cond_21

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    iget v2, v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    iget v2, v5, Landroidx/media3/common/TrackGroup;->length:I

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    iget v8, v5, Landroidx/media3/common/TrackGroup;->length:I

    if-ge v2, v8, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1d

    invoke-virtual {v5, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/brentvatne/exoplayer/m0;->i0(Landroidx/media3/common/Format;)Z

    move-result v11

    if-eqz v11, :cond_1c

    add-int/lit8 v8, v8, 0x1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1e

    :goto_d
    const/4 v2, -0x1

    const/4 v8, 0x0

    goto :goto_f

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    add-int/2addr v8, v11

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_20

    invoke-virtual {v5, v8}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/brentvatne/exoplayer/m0;->i0(Landroidx/media3/common/Format;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_20
    move-object v7, v2

    goto :goto_d

    :cond_21
    move v8, v11

    const/4 v2, -0x1

    :goto_f
    if-ne v8, v2, :cond_22

    invoke-virtual {v1, v4}, Lcom/brentvatne/exoplayer/m0;->P(I)V

    return-void

    :cond_22
    :try_start_0
    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    iget-object v5, v1, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedAudioConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedRendererCapabilitiesIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setExceedVideoConstraintsIfNecessary(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v4

    if-ne v0, v6, :cond_24

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v5, 0x2

    goto :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_24
    :goto_11
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionOverride;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    goto :goto_10

    :goto_12
    if-ne v0, v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/brentvatne/exoplayer/m0;->l0()Z

    move-result v5

    if-eqz v5, :cond_26

    iget v5, v1, Lcom/brentvatne/exoplayer/m0;->B:I

    if-nez v5, :cond_25

    const v12, 0x7fffffff

    goto :goto_13

    :cond_25
    move v12, v5

    :goto_13
    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :cond_26
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    goto :goto_14

    :goto_15
    if-ne v0, v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceLowestBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio track selection: group="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tracks="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", override="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v2, v1, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Applied track selection for type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", group: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error applying track selection: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_17
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {v0}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_0
    new-instance v0, Lq0/i;

    invoke-direct {v0}, Lq0/i;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->M()V

    return-void
.end method

.method public N0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/m0;->T:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/brentvatne/exoplayer/m0;->M0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->s:Z

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->C0:Lu0/c;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/s;->q(Lcom/facebook/react/uimanager/ThemedReactContext;ZLu0/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Lcom/brentvatne/exoplayer/s;->k(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v1, v0}, Lcom/brentvatne/exoplayer/s;->p(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public R()V
    .locals 6

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_4
    return-void
.end method

.method public V(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "PLAYER_NOT_AVAILABLE"

    const-string v1, "Player is not initialized."

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public X(J)D
    .locals 3

    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    :cond_0
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    add-long/2addr v0, p1

    long-to-double p1, v0

    return-wide p1
.end method

.method public Y(I)I
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/ExoPlayer;->getRendererType(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getPreventsDisplaySleepDuringVideoPlayback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->t0:Z

    return v0
.end method

.method public l0()Z
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->S:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAudioBecomingNoisy()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 2

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->w0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->e:Lwt/o;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p4, p5, p3, p2}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    iget v1, p1, Landroidx/media3/common/Format;->height:I

    goto :goto_1

    :cond_3
    iget v1, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    iget p3, p1, Landroidx/media3/common/Format;->width:I

    goto :goto_2

    :cond_5
    iget p3, p1, Landroidx/media3/common/Format;->height:I

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p2, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->e:Lwt/o;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p4, p3, p5, p2}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/d0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/text/Cue;

    iget-object v0, v0, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/d0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/text/Cue;

    iget-object p1, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->K()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysLoaded"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysRemoved"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmKeysRestored"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionAcquired"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionManagerError"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->c:Lwt/n;

    const-string v0, "3002"

    invoke-interface {p1, p2, p3, v0}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    const-string p1, "DRM Info"

    const-string p2, "onDrmSessionReleased"

    invoke-static {p1, p2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p2

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged: playWhenReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", playbackState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v3, v3, Lr0/u0;->t:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    if-ne p2, v4, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_7

    if-eq p2, v4, :cond_3

    if-eq p2, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ended"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->T0()V

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p2, p2, Lr0/u0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->z0()V

    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto/16 :goto_2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ready"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->m:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/m0;->y0(Z)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->L()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->P0()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->W0()V

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->D:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/brentvatne/exoplayer/m0;->E:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/brentvatne/exoplayer/m0;->M0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/l;->i()V

    :cond_5
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->t0:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_6
    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "buffering"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/brentvatne/exoplayer/m0;->y0(Z)V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->L()V

    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/m0;->t0:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "idle"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->L()V

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_1

    :goto_2
    const-string p2, "ReactExoplayerView"

    invoke-static {p2, p1}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0;->J()V

    return-void
.end method

.method public onHostPause()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->r:Z

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-lt v2, v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->v0:Z

    if-nez v1, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3}, Lcom/brentvatne/exoplayer/m0;->setPlayWhenReady(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->v0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->r:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/brentvatne/exoplayer/m0;->setPlayWhenReady(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->r:Z

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->g:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/brentvatne/exoplayer/m0;->N:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->C0:Lu0/c;

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/brentvatne/exoplayer/s;->i(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lu0/c;Z)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    :cond_1
    return-void
.end method

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;

    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v3, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->value:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    new-instance v4, Lq0/k;

    iget-object v2, v2, Landroidx/media3/extractor/metadata/id3/Id3Frame;->id:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lq0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v3, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    new-instance v3, Lq0/k;

    iget-object v4, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lq0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unhandled metadata "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactExoplayerView"

    invoke-static {v3, v2}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->t:Lkotlin/jvm/functions/Function1;

    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlaybackException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-static {v1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v3, 0x1770

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1772

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1774

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1776

    if-eq v2, v3, :cond_0

    const/16 v3, 0x1777

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/brentvatne/exoplayer/m0;->C:Z

    if-nez v2, :cond_1

    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->C:Z

    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->U0()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->c0()V

    invoke-direct {p0, v4}, Lcom/brentvatne/exoplayer/m0;->setPlayWhenReady(Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v2, v2, Lr0/u0;->c:Lwt/n;

    invoke-interface {v2, v0, p1, v1}, Lwt/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    invoke-static {p1}, Lcom/brentvatne/exoplayer/m0;->h0(Landroidx/media3/common/PlaybackException;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->M()V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->U0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->M:Z

    iget-wide v1, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iput-wide v1, p0, Lcom/brentvatne/exoplayer/m0;->N:J

    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/m0;->D:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/m0;->M0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->U0()V

    :cond_1
    iget-boolean p2, p0, Lcom/brentvatne/exoplayer/m0;->D:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->T:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, Lcom/brentvatne/exoplayer/m0;->M0(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->E:Z

    :cond_2
    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->T0()V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTracksChanged called - updating track information, controls="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactExoplayerView"

    invoke-static {v0, p1}, Ls0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getBasicTextTrackInfo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getBasicAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v2, v2, Lr0/u0;->w:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->x:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getTextTrackInfo()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getAudioTrackInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->getVideoTrackInfo()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v2, v2, Lr0/u0;->w:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->v:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->x:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/l;

    invoke-virtual {v0}, Lq0/l;->e()Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->V0()V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->u:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAudioOutput(Lcom/brentvatne/exoplayer/a;)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z:Lcom/brentvatne/exoplayer/a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->z:Lcom/brentvatne/exoplayer/a;

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/m0;->I(Lcom/brentvatne/exoplayer/a;)V

    :cond_0
    return-void
.end method

.method public setBufferingStrategy(Lq0/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->r0:Lq0/c$a;

    return-void
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->K0:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-void
.end method

.method public setControls(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/l;->setUseController(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerAutoShow(Z)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerHideOnTouch(Z)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/l;->setControllerShowTimeoutMs(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->B()V

    :cond_1
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->D0()V

    return-void
.end method

.method public setControlsStyles(Lq0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->K:Lq0/e;

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->D0()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->m:Z

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->E0()V

    return-void
.end method

.method public setDisableDisconnectError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->s0:Z

    return-void
.end method

.method public setDisableFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->W:Z

    return-void
.end method

.method public setEnterPictureInPictureOnLeave(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->v:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->w:Landroid/app/PictureInPictureParams$Builder;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/s;->h(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->q0:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/l;->setFocusable(Z)V

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/m0;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->q:Z

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->q:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/brentvatne/exoplayer/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    new-instance v5, Lcom/brentvatne/exoplayer/m0$d;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lcom/brentvatne/exoplayer/m0$d;-><init>(Lcom/brentvatne/exoplayer/m0;Z)V

    iget-object v6, p0, Lcom/brentvatne/exoplayer/m0;->K:Lq0/e;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/brentvatne/exoplayer/n;-><init>(Landroid/content/Context;Lcom/brentvatne/exoplayer/l;Lcom/brentvatne/exoplayer/m0;Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/activity/OnBackPressedCallback;Lq0/e;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->e:Lcom/brentvatne/exoplayer/n;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->e:Lcom/brentvatne/exoplayer/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    new-instance p1, Lcom/brentvatne/exoplayer/g0;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/g0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object p1, p1, Lr0/u0;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->e:Lcom/brentvatne/exoplayer/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->C0()V

    iget-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->x0:Z

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/m0;->setControls(Z)V

    :cond_4
    new-instance p1, Lcom/brentvatne/exoplayer/h0;

    invoke-direct {p1, p0}, Lcom/brentvatne/exoplayer/h0;-><init>(Lcom/brentvatne/exoplayer/m0;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected setIsInPictureInPicture(Z)V
    .locals 5

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    iget-object v0, v0, Lr0/u0;->A:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->e:Lcom/brentvatne/exoplayer/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->e:Lcom/brentvatne/exoplayer/n;

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/n;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eq p1, v3, :cond_4

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    move p1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/brentvatne/exoplayer/m0;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setMaxBitRateModifier(I)V
    .locals 2

    iput p1, p0, Lcom/brentvatne/exoplayer/m0;->B:I

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->i:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    iget v1, p0, Lcom/brentvatne/exoplayer/m0;->B:I

    if-nez v1, :cond_0

    const v1, 0x7fffffff

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoBitrate(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    :cond_1
    return-void
.end method

.method public setMutedModifier(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->u:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/brentvatne/exoplayer/m0;->A:F

    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_1
    return-void
.end method

.method public setPausedModifier(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->s:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->H0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->A0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPlayInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->v0:Z

    return-void
.end method

.method public setPreventsDisplaySleepDuringVideoPlayback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->t0:Z

    return-void
.end method

.method public setProgressUpdateInterval(F)V
    .locals 0

    iput p1, p0, Lcom/brentvatne/exoplayer/m0;->u0:F

    return-void
.end method

.method public setRateModifier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "ReactExoplayerView"

    const-string v0, "cannot set rate <= 0"

    invoke-static {p1, v0}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/brentvatne/exoplayer/m0;->y:F

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/media3/common/PlaybackParameters;

    iget v0, p0, Lcom/brentvatne/exoplayer/m0;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_1
    return-void
.end method

.method public setRepeatModifier(Z)V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->P:Z

    return-void
.end method

.method public setReportBandwidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->w0:Z

    return-void
.end method

.method public setResizeModeModifier(I)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/l;->setResizeMode(I)V

    :cond_0
    return-void
.end method

.method public setShowNotificationControls(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->y0:Z

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->k:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->O0()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShutterColor(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/l;->setShutterColor(I)V

    return-void
.end method

.method public setSrc(Lq0/i;)V
    .locals 4

    invoke-virtual {p1}, Lq0/i;->p()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->M()V

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    invoke-virtual {p1, v0}, Lq0/i;->r(Lq0/i;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brentvatne/exoplayer/m0;->C:Z

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0;->O:Lq0/i;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/m0;->z0:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/m0;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    invoke-virtual {p1}, Lq0/i;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/brentvatne/exoplayer/i;->f(Lcom/facebook/react/bridge/ReactContext;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;Ljava/util/Map;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    sget-object v2, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {v2}, Lt0/c$a;->a()Lt0/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lt0/c;->g(Lq0/i;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/brentvatne/exoplayer/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    iput-object v1, p0, Lcom/brentvatne/exoplayer/m0;->g:Landroidx/media3/datasource/DataSource$Factory;

    invoke-virtual {p1}, Lq0/i;->d()Lq0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/brentvatne/exoplayer/c;

    invoke-virtual {p1}, Lq0/i;->d()Lq0/d;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/brentvatne/exoplayer/c;-><init>(Lq0/d;)V

    invoke-virtual {v1}, Lcom/brentvatne/exoplayer/c;->h()Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/m0;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/m0;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    :goto_0
    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/m0;->j:Z

    invoke-direct {p0}, Lcom/brentvatne/exoplayer/m0;->c0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/m0;->N()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSubtitleStyle(Lq0/j;)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/l;->setSubtitleStyle(Lq0/j;)V

    return-void
.end method

.method public setViewType(I)V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->d:Lcom/brentvatne/exoplayer/l;

    invoke-virtual {v0, p1}, Lcom/brentvatne/exoplayer/l;->k(I)V

    return-void
.end method

.method public setVolumeModifier(F)V
    .locals 1

    iput p1, p0, Lcom/brentvatne/exoplayer/m0;->A:F

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_0
    return-void
.end method
