.class public final synthetic Lsoftware/amazon/awssdk/core/internal/waiters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->a:Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->c:Ljava/util/concurrent/CompletableFuture;

    iput p4, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->d:I

    iput-wide p5, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->a:Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->b:Ljava/util/function/Supplier;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->c:Ljava/util/concurrent/CompletableFuture;

    iget v3, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->d:I

    iget-wide v4, p0, Lsoftware/amazon/awssdk/core/internal/waiters/a;->e:J

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-static/range {v0 .. v6}, Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;->b(Lsoftware/amazon/awssdk/core/internal/waiters/AsyncWaiterExecutor;Ljava/util/function/Supplier;Ljava/util/concurrent/CompletableFuture;IJLjava/lang/Long;)V

    return-void
.end method
