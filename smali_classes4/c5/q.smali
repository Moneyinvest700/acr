.class final Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:Lc5/r;


# direct methods
.method constructor <init>(Lc5/r;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lc5/q;->b:Lc5/r;

    iput-object p2, p0, Lc5/q;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/q;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc5/q;->b:Lc5/r;

    invoke-static {v0}, Lc5/r;->d(Lc5/r;)Lc5/j0;

    move-result-object v0

    invoke-virtual {v0}, Lc5/j0;->w()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc5/q;->b:Lc5/r;

    invoke-static {v0}, Lc5/r;->c(Lc5/r;)Lc5/b;

    move-result-object v0

    iget-object v1, p0, Lc5/q;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lc5/b;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc5/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc5/q;->b:Lc5/r;

    invoke-static {v1}, Lc5/r;->d(Lc5/r;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5/j0;->v(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lc5/q;->b:Lc5/r;

    invoke-static {v1}, Lc5/r;->d(Lc5/r;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc5/q;->b:Lc5/r;

    invoke-static {v1}, Lc5/r;->d(Lc5/r;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc5/q;->b:Lc5/r;

    invoke-static {v1}, Lc5/r;->d(Lc5/r;)Lc5/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method
