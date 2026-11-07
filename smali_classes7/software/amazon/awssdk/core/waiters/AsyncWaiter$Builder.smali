.class public interface abstract Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder<",
        "TT;",
        "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation
.end method
