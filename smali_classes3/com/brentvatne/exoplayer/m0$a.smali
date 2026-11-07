.class Lcom/brentvatne/exoplayer/m0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/m0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0$a;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0$a;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/m0;->A(Lcom/brentvatne/exoplayer/m0;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$a;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/m0;->p(Lcom/brentvatne/exoplayer/m0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
