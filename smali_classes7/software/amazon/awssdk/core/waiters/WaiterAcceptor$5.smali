.class Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->errorOnResponseAcceptor(Ljava/util/function/Predicate;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$responsePredicate:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;->val$responsePredicate:Ljava/util/function/Predicate;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;->val$responsePredicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$5;->val$message:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public waiterState()Lsoftware/amazon/awssdk/core/waiters/WaiterState;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->FAILURE:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    return-object v0
.end method
