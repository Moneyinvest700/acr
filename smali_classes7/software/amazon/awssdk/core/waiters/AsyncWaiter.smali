.class public interface abstract Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder(Ljava/lang/Class;)Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/waiters/DefaultAsyncWaiter;->builder()Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public runAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public runAsync(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p2}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p2

    check-cast p2, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lsoftware/amazon/awssdk/core/waiters/AsyncWaiter;->runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public runAsync(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;>;",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterResponse<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
