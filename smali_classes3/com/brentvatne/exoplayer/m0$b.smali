.class Lcom/brentvatne/exoplayer/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/m0;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/exoplayer/m0;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/m0$b;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ReactExoplayerView"

    const-string v0, "Could not register ExoPlayer"

    invoke-static {p1, v0}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ReactExoplayerView"

    iget-object v0, p0, Lcom/brentvatne/exoplayer/m0$b;->a:Lcom/brentvatne/exoplayer/m0;

    check-cast p2, Lcom/brentvatne/exoplayer/u;

    invoke-static {v0, p2}, Lcom/brentvatne/exoplayer/m0;->w(Lcom/brentvatne/exoplayer/m0;Lcom/brentvatne/exoplayer/u;)V

    :try_start_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0$b;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/m0;->u(Lcom/brentvatne/exoplayer/m0;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Could not register ExoPlayer: currentActivity is null"

    invoke-static {p1, p2}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/brentvatne/exoplayer/m0$b;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/m0;->r(Lcom/brentvatne/exoplayer/m0;)Lcom/brentvatne/exoplayer/u;

    const/4 p2, 0x0

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not register ExoPlayer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0$b;->a:Lcom/brentvatne/exoplayer/m0;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/m0;->r(Lcom/brentvatne/exoplayer/m0;)Lcom/brentvatne/exoplayer/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/m0$b;->a:Lcom/brentvatne/exoplayer/m0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brentvatne/exoplayer/m0;->w(Lcom/brentvatne/exoplayer/m0;Lcom/brentvatne/exoplayer/u;)V

    return-void
.end method
