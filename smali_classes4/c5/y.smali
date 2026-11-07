.class final Lc5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lc5/z;


# direct methods
.method constructor <init>(Lc5/z;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lc5/y;->b:Lc5/z;

    iput-object p2, p0, Lc5/y;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc5/y;->b:Lc5/z;

    invoke-static {v0}, Lc5/z;->d(Lc5/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc5/y;->b:Lc5/z;

    invoke-static {v1}, Lc5/z;->c(Lc5/z;)Lc5/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lc5/z;->c(Lc5/z;)Lc5/e;

    move-result-object v1

    iget-object v2, p0, Lc5/y;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lc5/e;->onFailure(Ljava/lang/Exception;)V

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
