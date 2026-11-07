.class final Le5/w;
.super Le5/t;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc5/i;

.field final synthetic c:Le5/t;

.field final synthetic d:Le5/d0;


# direct methods
.method constructor <init>(Le5/d0;Lc5/i;Lc5/i;Le5/t;)V
    .locals 0

    iput-object p1, p0, Le5/w;->d:Le5/d0;

    iput-object p3, p0, Le5/w;->b:Lc5/i;

    iput-object p4, p0, Le5/w;->c:Le5/t;

    invoke-direct {p0, p2}, Le5/t;-><init>(Lc5/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le5/w;->d:Le5/d0;

    invoke-static {v0}, Le5/d0;->g(Le5/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le5/w;->d:Le5/d0;

    iget-object v2, p0, Le5/w;->b:Lc5/i;

    invoke-static {v1, v2}, Le5/d0;->n(Le5/d0;Lc5/i;)V

    iget-object v1, p0, Le5/w;->d:Le5/d0;

    invoke-static {v1}, Le5/d0;->i(Le5/d0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Le5/w;->d:Le5/d0;

    invoke-static {v1}, Le5/d0;->f(Le5/d0;)Le5/s;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Le5/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Le5/w;->d:Le5/d0;

    iget-object v2, p0, Le5/w;->c:Le5/t;

    invoke-static {v1, v2}, Le5/d0;->p(Le5/d0;Le5/t;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
