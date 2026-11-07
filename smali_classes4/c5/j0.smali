.class final Lc5/j0;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc5/f0;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    new-instance v0, Lc5/f0;

    invoke-direct {v0}, Lc5/f0;-><init>()V

    iput-object v0, p0, Lc5/j0;->b:Lc5/f0;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-boolean v0, p0, Lc5/j0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final B()V
    .locals 1

    iget-boolean v0, p0, Lc5/j0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lc5/c;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc5/j0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {v0, p0}, Lc5/f0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lc5/j0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->n(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lc5/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lc5/d;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    sget-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v2, Lc5/x;

    invoke-direct {v2, v0, p1}, Lc5/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v1, v2}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc5/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v1, Lc5/v;

    invoke-direct {v1, p1, p2}, Lc5/v;-><init>(Ljava/util/concurrent/Executor;Lc5/d;)V

    invoke-virtual {v0, v1}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v1, Lc5/x;

    invoke-direct {v1, p1, p2}, Lc5/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lc5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lc5/z;

    sget-object v1, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lc5/z;-><init>(Ljava/util/concurrent/Executor;Lc5/e;)V

    iget-object p2, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {p2, v0}, Lc5/f0;->a(Lc5/e0;)V

    invoke-static {p1}, Lc5/i0;->l(Landroid/app/Activity;)Lc5/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc5/i0;->m(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final e(Lc5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc5/j0;->f(Ljava/util/concurrent/Executor;Lc5/e;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lc5/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v1, Lc5/z;

    invoke-direct {v1, p1, p2}, Lc5/z;-><init>(Ljava/util/concurrent/Executor;Lc5/e;)V

    invoke-virtual {v0, v1}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lc5/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lc5/b0;

    sget-object v1, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lc5/b0;-><init>(Ljava/util/concurrent/Executor;Lc5/f;)V

    iget-object p2, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {p2, v0}, Lc5/f0;->a(Lc5/e0;)V

    invoke-static {p1}, Lc5/i0;->l(Landroid/app/Activity;)Lc5/i0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc5/i0;->m(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final h(Lc5/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc5/j0;->i(Ljava/util/concurrent/Executor;Lc5/f;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lc5/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v1, Lc5/b0;

    invoke-direct {v1, p1, p2}, Lc5/b0;-><init>(Ljava/util/concurrent/Executor;Lc5/f;)V

    invoke-virtual {v0, v1}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object p0
.end method

.method public final j(Lc5/b;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    sget-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->k(Ljava/util/concurrent/Executor;Lc5/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lc5/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lc5/j0;

    invoke-direct {v0}, Lc5/j0;-><init>()V

    iget-object v1, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v2, Lc5/r;

    invoke-direct {v2, p1, p2, v0}, Lc5/r;-><init>(Ljava/util/concurrent/Executor;Lc5/b;Lc5/j0;)V

    invoke-virtual {v1, v2}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lc5/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lc5/j0;

    invoke-direct {v0}, Lc5/j0;-><init>()V

    iget-object v1, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v2, Lc5/t;

    invoke-direct {v2, p1, p2, v0}, Lc5/t;-><init>(Ljava/util/concurrent/Executor;Lc5/b;Lc5/j0;)V

    invoke-virtual {v1, v2}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object v0
.end method

.method public final m()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc5/j0;->z()V

    invoke-direct {p0}, Lc5/j0;->A()V

    iget-object v1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc5/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lc5/g;

    invoke-direct {v2, v1}, Lc5/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc5/j0;->z()V

    invoke-direct {p0}, Lc5/j0;->A()V

    iget-object v1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc5/j0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lc5/g;

    invoke-direct {v1, p1}, Lc5/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lc5/j0;->d:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc5/j0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc5/j0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc5/j0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Lc5/h;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    sget-object v0, Lc5/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc5/j0;

    invoke-direct {v1}, Lc5/j0;-><init>()V

    iget-object v2, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v3, Lc5/d0;

    invoke-direct {v3, v0, p1, v1}, Lc5/d0;-><init>(Ljava/util/concurrent/Executor;Lc5/h;Lc5/j0;)V

    invoke-virtual {v2, v3}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object v1
.end method

.method public final t(Ljava/util/concurrent/Executor;Lc5/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lc5/j0;

    invoke-direct {v0}, Lc5/j0;-><init>()V

    iget-object v1, p0, Lc5/j0;->b:Lc5/f0;

    new-instance v2, Lc5/d0;

    invoke-direct {v2, p1, p2, v0}, Lc5/d0;-><init>(Ljava/util/concurrent/Executor;Lc5/h;Lc5/j0;)V

    invoke-virtual {v1, v2}, Lc5/f0;->a(Lc5/e0;)V

    invoke-direct {p0}, Lc5/j0;->C()V

    return-object v0
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc5/j0;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/j0;->c:Z

    iput-object p1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {p1, p0}, Lc5/f0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc5/j0;->B()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/j0;->c:Z

    iput-object p1, p0, Lc5/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {p1, p0}, Lc5/f0;->b(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc5/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/j0;->c:Z

    iput-boolean v1, p0, Lc5/j0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {v0, p0}, Lc5/f0;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc5/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/j0;->c:Z

    iput-object p1, p0, Lc5/j0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {p1, p0}, Lc5/f0;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc5/j0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc5/j0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc5/j0;->c:Z

    iput-object p1, p0, Lc5/j0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc5/j0;->b:Lc5/f0;

    invoke-virtual {p1, p0}, Lc5/f0;->b(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
