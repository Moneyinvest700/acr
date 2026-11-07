.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/u;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;->a(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/AsyncRetryableStage$RetryingExecutor;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
