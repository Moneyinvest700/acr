.class final Lc5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;
.implements Lc5/e;
.implements Lc5/d;
.implements Lc5/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc5/b;

.field private final c:Lc5/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc5/b;Lc5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/t;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc5/t;->b:Lc5/b;

    iput-object p3, p0, Lc5/t;->c:Lc5/j0;

    return-void
.end method

.method static bridge synthetic c(Lc5/t;)Lc5/b;
    .locals 0

    iget-object p0, p0, Lc5/t;->b:Lc5/b;

    return-object p0
.end method

.method static bridge synthetic d(Lc5/t;)Lc5/j0;
    .locals 0

    iget-object p0, p0, Lc5/t;->c:Lc5/j0;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lc5/t;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc5/s;

    invoke-direct {v1, p0, p1}, Lc5/s;-><init>(Lc5/t;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lc5/t;->c:Lc5/j0;

    invoke-virtual {v0}, Lc5/j0;->w()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc5/t;->c:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/t;->c:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->v(Ljava/lang/Object;)V

    return-void
.end method
