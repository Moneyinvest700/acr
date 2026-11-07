.class Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;->retryOnExceptionAcceptor(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;
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
.field final synthetic val$errorPredicate:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$6;->val$errorPredicate:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor$6;->val$errorPredicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public waiterState()Lsoftware/amazon/awssdk/core/waiters/WaiterState;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/waiters/WaiterState;->RETRY:Lsoftware/amazon/awssdk/core/waiters/WaiterState;

    return-object v0
.end method
