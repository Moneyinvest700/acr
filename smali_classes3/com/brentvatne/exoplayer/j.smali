.class public final Lcom/brentvatne/exoplayer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brentvatne/exoplayer/w;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Long;

.field private c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/j;->b:Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/j;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/j;->e(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/j;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/brentvatne/exoplayer/j;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method private final e(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xf4240

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->setInitialBitrateEstimate(J)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter$Builder;->build()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 1

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/brentvatne/exoplayer/x;

    invoke-direct {v0, p1}, Lcom/brentvatne/exoplayer/x;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/j;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public c(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/j;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brentvatne/exoplayer/j;->h(Ljava/lang/Long;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/j;->e(Ljava/lang/Long;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p1

    iput-object p1, p0, Lcom/brentvatne/exoplayer/j;->c:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brentvatne/exoplayer/j;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brentvatne/exoplayer/j;->d:Z

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/j;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public h(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/j;->b:Ljava/lang/Long;

    return-void
.end method
