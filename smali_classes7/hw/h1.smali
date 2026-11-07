.class public abstract Lhw/h1;
.super Lhw/f1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract p0()Ljava/lang/Thread;
.end method

.method protected q0(JLhw/g1$c;)V
    .locals 1

    sget-object v0, Lhw/p0;->g:Lhw/p0;

    invoke-virtual {v0, p1, p2, p3}, Lhw/g1;->D0(JLhw/g1$c;)V

    return-void
.end method

.method protected final r0()V
    .locals 2

    invoke-virtual {p0}, Lhw/h1;->p0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lhw/c;->a()Lhw/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
