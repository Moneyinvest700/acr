.class public final synthetic Lsoftware/amazon/awssdk/core/internal/waiters/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/m;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/m;->a:Ljava/lang/Throwable;

    check-cast p1, Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->a(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/core/waiters/WaiterAcceptor;)Z

    move-result p1

    return p1
.end method
