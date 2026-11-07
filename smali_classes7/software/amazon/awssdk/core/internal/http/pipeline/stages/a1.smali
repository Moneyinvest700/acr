.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;->a:Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;->b:Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/a1;->c:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    invoke-static {v0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;->h(Lsoftware/amazon/awssdk/core/internal/http/pipeline/stages/MakeAsyncHttpRequestStage;Lsoftware/amazon/awssdk/core/internal/http/RequestExecutionContext;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V

    return-void
.end method
