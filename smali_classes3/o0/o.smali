.class public Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/o$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final e:Lo0/b;

.field private final f:Lo0/h;

.field private final g:Lo0/q;

.field private final h:[Lo0/i;

.field private i:Lo0/c;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo0/b;Lo0/h;)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lo0/o;-><init>(Lo0/b;Lo0/h;I)V

    return-void
.end method

.method public constructor <init>(Lo0/b;Lo0/h;I)V
    .locals 3

    .line 11
    new-instance v0, Lo0/f;

    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lo0/f;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lo0/o;-><init>(Lo0/b;Lo0/h;ILo0/q;)V

    return-void
.end method

.method public constructor <init>(Lo0/b;Lo0/h;ILo0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo0/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0/o;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo0/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo0/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0/o;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lo0/o;->e:Lo0/b;

    .line 8
    iput-object p2, p0, Lo0/o;->f:Lo0/h;

    .line 9
    new-array p1, p3, [Lo0/i;

    iput-object p1, p0, Lo0/o;->h:[Lo0/i;

    .line 10
    iput-object p4, p0, Lo0/o;->g:Lo0/q;

    return-void
.end method

.method private h(Lo0/o$c;)Z
    .locals 3

    iget-object v0, p0, Lo0/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/n;

    invoke-interface {p1, v2}, Lo0/o$c;->a(Lo0/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lo0/n;)Lo0/n;
    .locals 2

    invoke-virtual {p1, p0}, Lo0/n;->M(Lo0/o;)Lo0/n;

    iget-object v0, p0, Lo0/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo0/o;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lo0/n;->O(I)Lo0/n;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lo0/n;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo0/n;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lo0/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lo0/o$a;

    invoke-direct {v0, p0, p1}, Lo0/o$a;-><init>(Lo0/o;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo0/o;->c(Lo0/o$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lo0/o$c;)V
    .locals 4

    iget-object v0, p0, Lo0/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/o;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/n;

    invoke-interface {p1, v2}, Lo0/o$c;->a(Lo0/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lo0/n;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lo0/n;)V
    .locals 2

    iget-object v0, p0, Lo0/o;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0/o;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lo0/o;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lo0/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public e()Lo0/b;
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/b;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lo0/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lo0/o$b;

    invoke-direct {v0, p0, p1}, Lo0/o$b;-><init>(Lo0/o;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo0/o;->h(Lo0/o$c;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 6

    invoke-virtual {p0}, Lo0/o;->j()V

    new-instance v0, Lo0/c;

    iget-object v1, p0, Lo0/o;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo0/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo0/o;->e:Lo0/b;

    iget-object v4, p0, Lo0/o;->g:Lo0/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lo0/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo0/b;Lo0/q;)V

    iput-object v0, p0, Lo0/o;->i:Lo0/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo0/o;->h:[Lo0/i;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lo0/i;

    iget-object v2, p0, Lo0/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo0/o;->f:Lo0/h;

    iget-object v4, p0, Lo0/o;->e:Lo0/b;

    iget-object v5, p0, Lo0/o;->g:Lo0/q;

    invoke-direct {v1, v2, v3, v4, v5}, Lo0/i;-><init>(Ljava/util/concurrent/BlockingQueue;Lo0/h;Lo0/b;Lo0/q;)V

    iget-object v2, p0, Lo0/o;->h:[Lo0/i;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lo0/o;->i:Lo0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/c;->d()V

    :cond_0
    iget-object v0, p0, Lo0/o;->h:[Lo0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo0/i;->d()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
