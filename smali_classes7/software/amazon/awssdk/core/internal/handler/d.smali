.class public final synthetic Lsoftware/amazon/awssdk/core/internal/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/handler/d;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/handler/d;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/handler/d;->a:Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/handler/d;->b:Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;->s(Lsoftware/amazon/awssdk/core/internal/handler/BaseAsyncClientHandler;Lsoftware/amazon/awssdk/core/client/handler/ClientExecutionParams;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
