.class final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lo5/g;


# direct methods
.method synthetic constructor <init>(Lo5/g;Lo5/e;)V
    .locals 0

    iput-object p1, p0, Lo5/f;->a:Lo5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lo5/f;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->f(Lo5/g;)Lo5/q1;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo5/f;->a:Lo5/g;

    new-instance v0, Lo5/c;

    invoke-direct {v0, p0, p2}, Lo5/c;-><init>(Lo5/f;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lo5/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lo5/f;->a:Lo5/g;

    invoke-static {v0}, Lo5/g;->f(Lo5/g;)Lo5/q1;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lo5/f;->a:Lo5/g;

    new-instance v0, Lo5/d;

    invoke-direct {v0, p0}, Lo5/d;-><init>(Lo5/f;)V

    invoke-virtual {p1}, Lo5/g;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
