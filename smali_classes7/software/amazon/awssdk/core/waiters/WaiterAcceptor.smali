.class public interface abstract Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
.method public static errorOnExceptionAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorPredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$3;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$3;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static errorOnResponseAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "responsePredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$4;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$4;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static errorOnResponseAcceptor(Ljava/util/function/Predicate;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "responsePredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "message"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-object v0
.end method

.method public static retryOnExceptionAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorPredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$6;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$6;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static retryOnResponseAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "responsePredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$7;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$7;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static successOnExceptionAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorPredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$2;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$2;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method

.method public static successOnResponseAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "responsePredicate"

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$1;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$1;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public matches(Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public message()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract waiterState()Lsoftware/amazon/awssdk/core/waiters/WaiterState;
.end method
