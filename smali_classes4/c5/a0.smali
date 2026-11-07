.class final Lc5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lc5/b0;


# direct methods
.method constructor <init>(Lc5/b0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lc5/a0;->b:Lc5/b0;

    iput-object p2, p0, Lc5/a0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc5/a0;->b:Lc5/b0;

    invoke-static {v0}, Lc5/b0;->d(Lc5/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/a0;->b:Lc5/b0;

    invoke-static {v1}, Lc5/b0;->c(Lc5/b0;)Lc5/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc5/b0;->c(Lc5/b0;)Lc5/f;

    move-result-object v1

    iget-object v2, p0, Lc5/a0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc5/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
