.class public interface abstract Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/waiters/Waiter;
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
        "Lsoftware/amazon/awssdk/core/waiters/Waiter$Builder<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract build()Lsoftware/amazon/awssdk/core/waiters/Waiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/core/waiters/Waiter<",
            "TT;>;"
        }
    .end annotation
.end method
