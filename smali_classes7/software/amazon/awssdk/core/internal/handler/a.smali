.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

.field public final synthetic c:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/a;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/a;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/handler/a;->c:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/a;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/a;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/handler/a;->c:Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->A(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
