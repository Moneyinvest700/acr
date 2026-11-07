.class public abstract Lhw/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lhw/f1;
    .locals 2

    new-instance v0, Lhw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lhw/h;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
