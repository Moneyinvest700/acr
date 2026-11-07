.class public abstract Lhw/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw/g0;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lhw/l1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhw/l1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhw/l1;->d0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lhw/y0;

    invoke-direct {v0, p0}, Lhw/y0;-><init>(Lhw/g0;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lhw/g0;
    .locals 1

    instance-of v0, p0, Lhw/y0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhw/y0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lhw/y0;->a:Lhw/g0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lhw/m1;

    invoke-direct {v0, p0}, Lhw/m1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method
