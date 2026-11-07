.class final Lc5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;
.implements Lc5/e;
.implements Lc5/d;
.implements Lc5/e0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc5/h;

.field private final c:Lc5/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc5/h;Lc5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc5/d0;->b:Lc5/h;

    iput-object p3, p0, Lc5/d0;->c:Lc5/j0;

    return-void
.end method

.method static bridge synthetic c(Lc5/d0;)Lc5/h;
    .locals 0

    iget-object p0, p0, Lc5/d0;->b:Lc5/h;

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

    iget-object v0, p0, Lc5/d0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc5/c0;

    invoke-direct {v1, p0, p1}, Lc5/c0;-><init>(Lc5/d0;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lc5/d0;->c:Lc5/j0;

    invoke-virtual {v0}, Lc5/j0;->w()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lc5/d0;->c:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->u(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc5/d0;->c:Lc5/j0;

    invoke-virtual {v0, p1}, Lc5/j0;->v(Ljava/lang/Object;)V

    return-void
.end method
