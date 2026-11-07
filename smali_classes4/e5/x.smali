.class final Le5/x;
.super Le5/t;
.source "SourceFile"


# instance fields
.field final synthetic b:Le5/d0;


# direct methods
.method constructor <init>(Le5/d0;)V
    .locals 0

    iput-object p1, p0, Le5/x;->b:Le5/d0;

    invoke-direct {p0}, Le5/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Le5/x;->b:Le5/d0;

    invoke-static {v0}, Le5/d0;->g(Le5/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1}, Le5/d0;->i(Le5/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1}, Le5/d0;->i(Le5/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1}, Le5/d0;->f(Le5/d0;)Le5/s;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1}, Le5/d0;->d(Le5/d0;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Le5/d0;->f(Le5/d0;)Le5/s;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1}, Le5/d0;->a(Le5/d0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Le5/d0;->b(Le5/d0;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1, v2}, Le5/d0;->l(Le5/d0;Z)V

    iget-object v1, p0, Le5/x;->b:Le5/d0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le5/d0;->m(Le5/d0;Landroid/os/IInterface;)V

    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1, v2}, Le5/d0;->k(Le5/d0;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Le5/x;->b:Le5/d0;

    invoke-static {v1}, Le5/d0;->o(Le5/d0;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
