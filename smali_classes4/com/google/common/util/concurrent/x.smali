.class Lcom/google/common/util/concurrent/x;
.super Lcom/google/common/util/concurrent/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/x$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/common/util/concurrent/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f$a;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/x$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/x$a;-><init>(Lcom/google/common/util/concurrent/x;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method static n(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/x;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/x;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/x;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static o(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/x;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/x;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/x;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/util/concurrent/a;->afterDone()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->wasInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/n;

    return-void
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/n;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/a;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/x;->a:Lcom/google/common/util/concurrent/n;

    return-void
.end method
