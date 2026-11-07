.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/async/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/e;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/http/async/e;->b:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/e;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/e;->b:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/internal/http/async/CombinedResponseAsyncHttpResponseHandler;->b(Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/CompletableFuture;Lsoftware/amazon/awssdk/http/SdkHttpResponse;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method
