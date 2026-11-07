.class final Lo5/u1;
.super Lo5/r1;
.source "SourceFile"


# instance fields
.field final synthetic b:Lc5/i;

.field final synthetic c:Lo5/r1;

.field final synthetic d:Lo5/g;


# direct methods
.method constructor <init>(Lo5/g;Lc5/i;Lc5/i;Lo5/r1;)V
    .locals 0

    iput-object p1, p0, Lo5/u1;->d:Lo5/g;

    iput-object p3, p0, Lo5/u1;->b:Lc5/i;

    iput-object p4, p0, Lo5/u1;->c:Lo5/r1;

    invoke-direct {p0, p2}, Lo5/r1;-><init>(Lc5/i;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lo5/u1;->d:Lo5/g;

    invoke-static {v0}, Lo5/g;->g(Lo5/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/u1;->d:Lo5/g;

    iget-object v2, p0, Lo5/u1;->b:Lc5/i;

    invoke-static {v1, v2}, Lo5/g;->n(Lo5/g;Lc5/i;)V

    iget-object v1, p0, Lo5/u1;->d:Lo5/g;

    invoke-static {v1}, Lo5/g;->i(Lo5/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo5/u1;->d:Lo5/g;

    invoke-static {v1}, Lo5/g;->f(Lo5/g;)Lo5/q1;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo5/q1;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lo5/u1;->d:Lo5/g;

    iget-object v2, p0, Lo5/u1;->c:Lo5/r1;

    invoke-static {v1, v2}, Lo5/g;->p(Lo5/g;Lo5/r1;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
