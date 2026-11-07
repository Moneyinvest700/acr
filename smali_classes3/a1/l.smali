.class La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h$b;
.implements Lt1/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/l$c;,
        La1/l$e;,
        La1/l$b;,
        La1/l$a;,
        La1/l$d;
    }
.end annotation


# static fields
.field private static final z:La1/l$c;


# instance fields
.field final a:La1/l$e;

.field private final b:Lt1/c;

.field private final c:La1/p$a;

.field private final d:Landroidx/core/util/Pools$Pool;

.field private final e:La1/l$c;

.field private final f:La1/m;

.field private final g:Ld1/a;

.field private final h:Ld1/a;

.field private final i:Ld1/a;

.field private final j:Ld1/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ly0/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:La1/v;

.field r:Ly0/a;

.field private s:Z

.field t:La1/q;

.field private u:Z

.field v:La1/p;

.field private w:La1/h;

.field private volatile x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/l$c;

    invoke-direct {v0}, La1/l$c;-><init>()V

    sput-object v0, La1/l;->z:La1/l$c;

    return-void
.end method

.method constructor <init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/p$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9

    .line 1
    sget-object v8, La1/l;->z:La1/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, La1/l;-><init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/p$a;Landroidx/core/util/Pools$Pool;La1/l$c;)V

    return-void
.end method

.method constructor <init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/p$a;Landroidx/core/util/Pools$Pool;La1/l$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La1/l$e;

    invoke-direct {v0}, La1/l$e;-><init>()V

    iput-object v0, p0, La1/l;->a:La1/l$e;

    .line 4
    invoke-static {}, Lt1/c;->a()Lt1/c;

    move-result-object v0

    iput-object v0, p0, La1/l;->b:Lt1/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La1/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, La1/l;->g:Ld1/a;

    .line 7
    iput-object p2, p0, La1/l;->h:Ld1/a;

    .line 8
    iput-object p3, p0, La1/l;->i:Ld1/a;

    .line 9
    iput-object p4, p0, La1/l;->j:Ld1/a;

    .line 10
    iput-object p5, p0, La1/l;->f:La1/m;

    .line 11
    iput-object p6, p0, La1/l;->c:La1/p$a;

    .line 12
    iput-object p7, p0, La1/l;->d:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, La1/l;->e:La1/l$c;

    return-void
.end method

.method private j()Ld1/a;
    .locals 1

    iget-boolean v0, p0, La1/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/l;->i:Ld1/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La1/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La1/l;->j:Ld1/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La1/l;->h:Ld1/a;

    :goto_0
    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La1/l;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/l;->l:Ly0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v0}, La1/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, La1/l;->l:Ly0/f;

    iput-object v0, p0, La1/l;->v:La1/p;

    iput-object v0, p0, La1/l;->q:La1/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, La1/l;->u:Z

    iput-boolean v1, p0, La1/l;->x:Z

    iput-boolean v1, p0, La1/l;->s:Z

    iput-boolean v1, p0, La1/l;->y:Z

    iget-object v2, p0, La1/l;->w:La1/h;

    invoke-virtual {v2, v1}, La1/h;->y(Z)V

    iput-object v0, p0, La1/l;->w:La1/h;

    iput-object v0, p0, La1/l;->t:La1/q;

    iput-object v0, p0, La1/l;->r:Ly0/a;

    iget-object v0, p0, La1/l;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/l;->b:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    iget-object v0, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v0, p1, p2}, La1/l$e;->c(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, La1/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, La1/l;->k(I)V

    new-instance v0, La1/l$b;

    invoke-direct {v0, p0, p1}, La1/l$b;-><init>(La1/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, La1/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, La1/l;->k(I)V

    new-instance v0, La1/l$a;

    invoke-direct {v0, p0, p1}, La1/l$a;-><init>(La1/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, La1/l;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Ls1/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(La1/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La1/l;->t:La1/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La1/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(La1/v;Ly0/a;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La1/l;->q:La1/v;

    iput-object p2, p0, La1/l;->r:Ly0/a;

    iput-boolean p3, p0, La1/l;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La1/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(La1/h;)V
    .locals 1

    invoke-direct {p0}, La1/l;->j()Ld1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld1/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lt1/c;
    .locals 1

    iget-object v0, p0, La1/l;->b:Lt1/c;

    return-object v0
.end method

.method f(Lcom/bumptech/glide/request/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La1/l;->t:La1/q;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/i;->b(La1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, La1/b;

    invoke-direct {v0, p1}, La1/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lcom/bumptech/glide/request/i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, La1/l;->v:La1/p;

    iget-object v1, p0, La1/l;->r:Ly0/a;

    iget-boolean v2, p0, La1/l;->y:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/i;->c(La1/v;Ly0/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, La1/b;

    invoke-direct {v0, p1}, La1/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, La1/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La1/l;->x:Z

    iget-object v0, p0, La1/l;->w:La1/h;

    invoke-virtual {v0}, La1/h;->cancel()V

    iget-object v0, p0, La1/l;->f:La1/m;

    iget-object v1, p0, La1/l;->l:Ly0/f;

    invoke-interface {v0, p0, v1}, La1/m;->c(La1/l;Ly0/f;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/l;->b:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    invoke-direct {p0}, La1/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ls1/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La1/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Ls1/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, La1/l;->v:La1/p;

    invoke-direct {p0}, La1/l;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La1/p;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, La1/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ls1/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, La1/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La1/l;->v:La1/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La1/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized l(Ly0/f;ZZZZ)La1/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La1/l;->l:Ly0/f;

    iput-boolean p2, p0, La1/l;->m:Z

    iput-boolean p3, p0, La1/l;->n:Z

    iput-boolean p4, p0, La1/l;->o:Z

    iput-boolean p5, p0, La1/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/l;->b:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    iget-boolean v0, p0, La1/l;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, La1/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v0}, La1/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La1/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/l;->u:Z

    iget-object v1, p0, La1/l;->l:Ly0/f;

    iget-object v2, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v2}, La1/l$e;->i()La1/l$e;

    move-result-object v2

    invoke-virtual {v2}, La1/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, La1/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La1/l;->f:La1/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, La1/m;->d(La1/l;Ly0/f;La1/p;)V

    invoke-virtual {v2}, La1/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l$d;

    iget-object v2, v1, La1/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La1/l$a;

    iget-object v1, v1, La1/l$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, La1/l$a;-><init>(La1/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/l;->b:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    iget-boolean v0, p0, La1/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/l;->q:La1/v;

    invoke-interface {v0}, La1/v;->recycle()V

    invoke-direct {p0}, La1/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v0}, La1/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, La1/l;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La1/l;->e:La1/l$c;

    iget-object v1, p0, La1/l;->q:La1/v;

    iget-boolean v2, p0, La1/l;->m:Z

    iget-object v3, p0, La1/l;->l:Ly0/f;

    iget-object v4, p0, La1/l;->c:La1/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, La1/l$c;->a(La1/v;ZLy0/f;La1/p$a;)La1/p;

    move-result-object v0

    iput-object v0, p0, La1/l;->v:La1/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/l;->s:Z

    iget-object v1, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v1}, La1/l$e;->i()La1/l$e;

    move-result-object v1

    invoke-virtual {v1}, La1/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, La1/l;->k(I)V

    iget-object v0, p0, La1/l;->l:Ly0/f;

    iget-object v2, p0, La1/l;->v:La1/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, La1/l;->f:La1/m;

    invoke-interface {v3, p0, v0, v2}, La1/m;->d(La1/l;Ly0/f;La1/p;)V

    invoke-virtual {v1}, La1/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/l$d;

    iget-object v2, v1, La1/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La1/l$b;

    iget-object v1, v1, La1/l$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, La1/l$b;-><init>(La1/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()Z
    .locals 1

    iget-boolean v0, p0, La1/l;->p:Z

    return v0
.end method

.method declared-synchronized r(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La1/l;->b:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->c()V

    iget-object v0, p0, La1/l;->a:La1/l$e;

    invoke-virtual {v0, p1}, La1/l$e;->k(Lcom/bumptech/glide/request/i;)V

    iget-object p1, p0, La1/l;->a:La1/l$e;

    invoke-virtual {p1}, La1/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La1/l;->h()V

    iget-boolean p1, p0, La1/l;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, La1/l;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, La1/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, La1/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(La1/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, La1/l;->w:La1/h;

    invoke-virtual {p1}, La1/h;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/l;->g:Ld1/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, La1/l;->j()Ld1/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ld1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
