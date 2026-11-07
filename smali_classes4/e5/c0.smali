.class final Le5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Le5/d0;


# direct methods
.method synthetic constructor <init>(Le5/d0;Le5/b0;)V
    .locals 0

    iput-object p1, p0, Le5/c0;->a:Le5/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Le5/c0;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->f(Le5/d0;)Le5/s;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Le5/c0;->a:Le5/d0;

    new-instance v0, Le5/z;

    invoke-direct {v0, p0, p2}, Le5/z;-><init>(Le5/c0;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Le5/d0;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Le5/c0;->a:Le5/d0;

    invoke-static {v0}, Le5/d0;->f(Le5/d0;)Le5/s;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Le5/c0;->a:Le5/d0;

    new-instance v0, Le5/a0;

    invoke-direct {v0, p0}, Le5/a0;-><init>(Le5/c0;)V

    invoke-virtual {p1}, Le5/d0;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
