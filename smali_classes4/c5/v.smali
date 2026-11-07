.class final Lc5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lc5/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc5/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc5/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc5/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc5/v;->c:Lc5/d;

    return-void
.end method

.method static bridge synthetic c(Lc5/v;)Lc5/d;
    .locals 0

    iget-object p0, p0, Lc5/v;->c:Lc5/d;

    return-object p0
.end method

.method static bridge synthetic d(Lc5/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc5/v;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc5/v;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc5/v;->c:Lc5/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc5/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc5/v;->c:Lc5/d;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc5/v;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc5/u;

    invoke-direct {v0, p0}, Lc5/u;-><init>(Lc5/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
