.class public Lo0/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lo0/h;

.field private final c:Lo0/b;

.field private final d:Lo0/q;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo0/h;Lo0/b;Lo0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/i;->e:Z

    iput-object p1, p0, Lo0/i;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo0/i;->b:Lo0/h;

    iput-object p3, p0, Lo0/i;->c:Lo0/b;

    iput-object p4, p0, Lo0/i;->d:Lo0/q;

    return-void
.end method

.method private a(Lo0/n;)V
    .locals 0

    invoke-virtual {p1}, Lo0/n;->B()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method private b(Lo0/n;Lo0/u;)V
    .locals 1

    invoke-virtual {p1, p2}, Lo0/n;->I(Lo0/u;)Lo0/u;

    move-result-object p2

    iget-object v0, p0, Lo0/i;->d:Lo0/q;

    invoke-interface {v0, p1, p2}, Lo0/q;->a(Lo0/n;Lo0/u;)V

    return-void
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lo0/i;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v0, v3}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo0/n;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    invoke-virtual {v0, v3}, Lo0/n;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo0/n;->G()V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lo0/i;->a(Lo0/n;)V

    iget-object v3, p0, Lo0/i;->b:Lo0/h;

    invoke-interface {v3, v0}, Lo0/h;->a(Lo0/n;)Lo0/k;

    move-result-object v3

    iget-wide v4, v3, Lo0/k;->f:J

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lo0/n;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lo0/k;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lo0/n;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {v0, v3}, Lo0/n;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo0/n;->G()V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lo0/n;->J(Lo0/k;)Lo0/p;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo0/n;->Q()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lo0/p;->b:Lo0/b$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo0/i;->c:Lo0/b;

    invoke-virtual {v0}, Lo0/n;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lo0/p;->b:Lo0/b$a;

    invoke-interface {v4, v5, v6}, Lo0/b;->a(Ljava/lang/String;Lo0/b$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lo0/n;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lo0/n;->F()V

    iget-object v4, p0, Lo0/i;->d:Lo0/q;

    invoke-interface {v4, v0, v3}, Lo0/q;->c(Lo0/n;Lo0/p;)V

    invoke-virtual {v0, v3}, Lo0/n;->H(Lo0/p;)V
    :try_end_0
    .catch Lo0/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lo0/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lo0/u;

    invoke-direct {v4, v3}, Lo0/u;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lo0/u;->b(J)V

    iget-object v1, p0, Lo0/i;->d:Lo0/q;

    invoke-interface {v1, v0, v4}, Lo0/q;->a(Lo0/n;Lo0/u;)V

    invoke-virtual {v0}, Lo0/n;->G()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lo0/u;->b(J)V

    invoke-direct {p0, v0, v3}, Lo0/i;->b(Lo0/n;Lo0/u;)V

    invoke-virtual {v0}, Lo0/n;->G()V

    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/i;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo0/i;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lo0/i;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
