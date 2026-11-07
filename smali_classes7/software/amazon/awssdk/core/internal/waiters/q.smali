.class public final synthetic Lsoftware/amazon/awssdk/core/internal/waiters/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/q;->a:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/q;->a:Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;->h(Lsoftware/amazon/awssdk/core/internal/waiters/WaiterExecutorHelper;Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
