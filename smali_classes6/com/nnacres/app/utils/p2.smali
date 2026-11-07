.class public Lcom/nnacres/app/utils/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/p2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/Choreographer;

.field private b:Z

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/utils/p2;->b:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/nnacres/app/utils/p2;->c:J

    iput-wide v1, p0, Lcom/nnacres/app/utils/p2;->d:J

    iput v0, p0, Lcom/nnacres/app/utils/p2;->e:I

    iput v0, p0, Lcom/nnacres/app/utils/p2;->f:I

    iput-boolean v0, p0, Lcom/nnacres/app/utils/p2;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/p2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/p2;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/utils/p2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/p2;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/p2;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/p2;->a:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->f()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4030e66666666666L    # 16.9

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public d()D
    .locals 6

    iget-wide v0, p0, Lcom/nnacres/app/utils/p2;->d:J

    iget-wide v2, p0, Lcom/nnacres/app/utils/p2;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->e()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/nnacres/app/utils/p2;->d:J

    iget-wide v4, p0, Lcom/nnacres/app/utils/p2;->c:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public doFrame(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/nnacres/app/utils/p2;->b:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/nnacres/app/utils/p2;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/nnacres/app/utils/p2;->c:J

    :cond_0
    iput-wide p1, p0, Lcom/nnacres/app/utils/p2;->d:J

    iget p1, p0, Lcom/nnacres/app/utils/p2;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nnacres/app/utils/p2;->e:I

    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->c()I

    move-result p1

    iget-boolean p2, p0, Lcom/nnacres/app/utils/p2;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/utils/p2;->h:Ljava/util/TreeMap;

    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/nnacres/app/utils/p2$a;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->d()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->f()I

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/utils/p2$a;-><init>(IIDI)V

    iget-object v0, p0, Lcom/nnacres/app/utils/p2;->h:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/nnacres/app/utils/p2;->f:I

    invoke-virtual {p0}, Lcom/nnacres/app/utils/p2;->i()V

    iget-object p1, p0, Lcom/nnacres/app/utils/p2;->a:Landroid/view/Choreographer;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    return-void
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/nnacres/app/utils/p2;->e:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 4

    iget-wide v0, p0, Lcom/nnacres/app/utils/p2;->d:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/nnacres/app/utils/p2;->c:J

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nnacres/app/utils/p2;->c:J

    iput-wide v0, p0, Lcom/nnacres/app/utils/p2;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/p2;->e:I

    iput-boolean v0, p0, Lcom/nnacres/app/utils/p2;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/utils/p2;->h:Ljava/util/TreeMap;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/utils/p2;->b:Z

    new-instance v0, Lcom/nnacres/app/utils/o2;

    invoke-direct {v0, p0}, Lcom/nnacres/app/utils/o2;-><init>(Lcom/nnacres/app/utils/p2;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/utils/p2;->b:Z

    new-instance v0, Lcom/nnacres/app/utils/n2;

    invoke-direct {v0, p0}, Lcom/nnacres/app/utils/n2;-><init>(Lcom/nnacres/app/utils/p2;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
