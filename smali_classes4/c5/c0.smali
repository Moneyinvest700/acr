.class final Lc5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lc5/d0;


# direct methods
.method constructor <init>(Lc5/d0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lc5/c0;->b:Lc5/d0;

    iput-object p2, p0, Lc5/c0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc5/c0;->b:Lc5/d0;

    invoke-static {v0}, Lc5/d0;->c(Lc5/d0;)Lc5/h;

    move-result-object v0

    iget-object v1, p0, Lc5/c0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc5/h;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Lc5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/c0;->b:Lc5/d0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc5/d0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc5/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lc5/f;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lc5/e;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lc5/d;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v1, v0}, Lc5/d0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_2
    iget-object v0, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v0}, Lc5/d0;->onCanceled()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc5/d0;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc5/c0;->b:Lc5/d0;

    invoke-virtual {v1, v0}, Lc5/d0;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
