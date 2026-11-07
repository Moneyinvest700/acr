.class public Lo0/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/c$b;
    }
.end annotation


# static fields
.field private static final g:Z


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lo0/b;

.field private final d:Lo0/q;

.field private volatile e:Z

.field private final f:Lo0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo0/v;->b:Z

    sput-boolean v0, Lo0/c;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo0/b;Lo0/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/c;->e:Z

    iput-object p1, p0, Lo0/c;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo0/c;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lo0/c;->c:Lo0/b;

    iput-object p4, p0, Lo0/c;->d:Lo0/q;

    new-instance p1, Lo0/c$b;

    invoke-direct {p1, p0}, Lo0/c$b;-><init>(Lo0/c;)V

    iput-object p1, p0, Lo0/c;->f:Lo0/c$b;

    return-void
.end method

.method static bridge synthetic a(Lo0/c;)Lo0/q;
    .locals 0

    iget-object p0, p0, Lo0/c;->d:Lo0/q;

    return-object p0
.end method

.method static bridge synthetic b(Lo0/c;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lo0/c;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lo0/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/n;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo0/n;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lo0/n;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo0/c;->c:Lo0/b;

    invoke-virtual {v0}, Lo0/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo0/b;->get(Ljava/lang/String;)Lo0/b$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lo0/n;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/c;->f:Lo0/c$b;

    invoke-static {v1, v0}, Lo0/c$b;->c(Lo0/c$b;Lo0/n;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo0/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Lo0/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo0/n;->K(Lo0/b$a;)Lo0/n;

    iget-object v1, p0, Lo0/c;->f:Lo0/c$b;

    invoke-static {v1, v0}, Lo0/c$b;->c(Lo0/c$b;Lo0/n;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lo0/c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lo0/n;->b(Ljava/lang/String;)V

    new-instance v2, Lo0/k;

    iget-object v3, v1, Lo0/b$a;->a:[B

    iget-object v4, v1, Lo0/b$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lo0/k;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lo0/n;->J(Lo0/k;)Lo0/p;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo0/b$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lo0/c;->d:Lo0/q;

    invoke-interface {v1, v0, v2}, Lo0/q;->c(Lo0/n;Lo0/p;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo0/n;->K(Lo0/b$a;)Lo0/n;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lo0/p;->d:Z

    iget-object v1, p0, Lo0/c;->f:Lo0/c$b;

    invoke-static {v1, v0}, Lo0/c$b;->c(Lo0/c$b;Lo0/n;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lo0/c;->d:Lo0/q;

    new-instance v3, Lo0/c$a;

    invoke-direct {v3, p0, v0}, Lo0/c$a;-><init>(Lo0/c;Lo0/n;)V

    invoke-interface {v1, v0, v2, v3}, Lo0/q;->b(Lo0/n;Lo0/p;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lo0/c;->d:Lo0/q;

    invoke-interface {v1, v0, v2}, Lo0/q;->c(Lo0/n;Lo0/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/c;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    sget-boolean v0, Lo0/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start new dispatcher"

    invoke-static {v1, v0}, Lo0/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lo0/c;->c:Lo0/b;

    invoke-interface {v0}, Lo0/b;->initialize()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo0/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lo0/c;->e:Z

    if-eqz v0, :cond_1

    return-void
.end method
