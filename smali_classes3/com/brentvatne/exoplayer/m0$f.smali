.class Lcom/brentvatne/exoplayer/m0$f;
.super Landroidx/media3/exoplayer/DefaultLoadControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Runtime;

.field final synthetic c:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method public constructor <init>(Lcom/brentvatne/exoplayer/m0;Landroidx/media3/exoplayer/upstream/DefaultAllocator;Lq0/b;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    iput-object v11, v10, Lcom/brentvatne/exoplayer/m0$f;->c:Lcom/brentvatne/exoplayer/m0;

    invoke-virtual/range {p3 .. p3}, Lq0/b;->l()I

    move-result v0

    sget-object v12, Lq0/b;->l:Lq0/b$a;

    invoke-virtual {v12}, Lq0/b$a;->b()I

    move-result v1

    const v2, 0xc350

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lq0/b;->l()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lq0/b;->i()I

    move-result v0

    invoke-virtual {v12}, Lq0/b$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Lq0/b;->i()I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lq0/b;->e()I

    move-result v0

    invoke-virtual {v12}, Lq0/b$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual/range {p3 .. p3}, Lq0/b;->e()I

    move-result v0

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x9c4

    goto :goto_2

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lq0/b;->d()I

    move-result v0

    invoke-virtual {v12}, Lq0/b$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lq0/b;->d()I

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_3
    const/16 v0, 0x1388

    goto :goto_4

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lq0/b;->c()I

    move-result v0

    invoke-virtual {v12}, Lq0/b$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lq0/b;->c()I

    move-result v0

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v13, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v13

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultLoadControl;-><init>(Landroidx/media3/exoplayer/upstream/DefaultAllocator;IIIIIZIZ)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, v10, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/m0;->u(Lcom/brentvatne/exoplayer/m0;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual/range {p3 .. p3}, Lq0/b;->j()D

    move-result-wide v1

    invoke-virtual {v12}, Lq0/b$a;->a()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_5

    invoke-virtual/range {p3 .. p3}, Lq0/b;->j()D

    move-result-wide v1

    goto :goto_8

    :cond_5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v3, v0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Lcom/brentvatne/exoplayer/m0$f;->a:I

    return-void
.end method


# virtual methods
.method public shouldContinueLoading(JJF)Z
    .locals 7

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$f;->c:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->o(Lcom/brentvatne/exoplayer/m0;)Lq0/c$a;

    move-result-object v0

    sget-object v1, Lq0/c$a;->DisableBuffering:Lq0/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$f;->c:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->o(Lcom/brentvatne/exoplayer/m0;)Lq0/c$a;

    move-result-object v0

    sget-object v1, Lq0/c$a;->DependingOnMemory:Lq0/c$a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultLoadControl;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Allocator;->getTotalBytesAllocated()I

    move-result v0

    iget v1, p0, Lcom/brentvatne/exoplayer/m0$f;->a:I

    if-lez v1, :cond_1

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$f;->c:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->t(Lcom/brentvatne/exoplayer/m0;)Lq0/i;

    move-result-object v0

    invoke-virtual {v0}, Lq0/i;->c()Lq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lq0/b;->k()D

    move-result-wide v0

    sget-object v5, Lq0/b;->l:Lq0/b$a;

    invoke-virtual {v5}, Lq0/b$a;->a()D

    move-result-wide v5

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$f;->c:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->t(Lcom/brentvatne/exoplayer/m0;)Lq0/i;

    move-result-object v0

    invoke-virtual {v0}, Lq0/i;->c()Lq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lq0/b;->k()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    double-to-long v0, v0

    iget-object v5, p0, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long v5, p3, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    const-wide/16 v0, 0x7d0

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    const-string p1, "ReactExoplayerView"

    const-string p2, "Free memory reached 0, forcing garbage collection"

    invoke-static {p1, p2}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0$f;->b:Ljava/lang/Runtime;

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    return v2

    :cond_4
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    move-result p1

    return p1
.end method
