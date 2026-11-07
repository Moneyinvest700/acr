.class final Lc5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lc5/t;


# direct methods
.method constructor <init>(Lc5/t;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lc5/s;->b:Lc5/t;

    iput-object p2, p0, Lc5/s;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc5/s;->b:Lc5/t;

    invoke-static {v0}, Lc5/t;->c(Lc5/t;)Lc5/b;

    move-result-object v0

    iget-object v1, p0, Lc5/s;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lc5/b;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lc5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/s;->b:Lc5/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc5/t;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc5/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc5/s;->b:Lc5/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->i(Ljava/util/concurrent/Executor;Lc5/f;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lc5/s;->b:Lc5/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Lc5/e;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lc5/s;->b:Lc5/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lc5/d;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lc5/s;->b:Lc5/t;

    invoke-static {v1}, Lc5/t;->d(Lc5/t;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/s;->b:Lc5/t;

    invoke-static {v1}, Lc5/t;->d(Lc5/t;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc5/s;->b:Lc5/t;

    invoke-static {v1}, Lc5/t;->d(Lc5/t;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method
