.class public Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Lsoftware/amazon/awssdk/core/SdkResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
        "TResponseT;",
        "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
        "TResponseT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field private volatile response:Lsoftware/amazon/awssdk/core/SdkResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exceptionOccurred(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;->onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V

    return-void
.end method

.method public onResponse(Lsoftware/amazon/awssdk/core/SdkResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    return-void
.end method

.method public onStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;->builder()Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber$Builder;->build()Lsoftware/amazon/awssdk/http/async/AbortableInputStreamSubscriber;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/core/async/SdkPublisher;->subscribe(Liy/b;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lsoftware/amazon/awssdk/core/ResponseInputStream;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;->response:Lsoftware/amazon/awssdk/core/SdkResponse;

    invoke-direct {v1, v2, v0}, Lsoftware/amazon/awssdk/core/ResponseInputStream;-><init>(Ljava/lang/Object;Ljava/io/InputStream;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/core/ResponseInputStream<",
            "TResponseT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/InputStreamResponseTransformer;->future:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
