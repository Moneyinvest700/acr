.class public abstract Lcom/google/common/util/concurrent/j;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/j$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/j$a;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/i;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/p;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/y;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/m$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/p;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/m;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/google/common/util/concurrent/p;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/p;

    return-object v0
.end method
