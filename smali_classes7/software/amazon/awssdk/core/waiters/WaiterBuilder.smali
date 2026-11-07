.class public interface abstract Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public abstract acceptors(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;>;)TB;"
        }
    .end annotation
.end method

.method public abstract addAcceptor(Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "-TT;>;)TB;"
        }
    .end annotation
.end method

.method public overrideConfiguration(Ljava/util/function/Consumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;->builder()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration$Builder;->build()Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterBuilder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterOverrideConfiguration;",
            ")TB;"
        }
    .end annotation
.end method
