.class public abstract Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
        "TResultT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onHeaders(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V

    return-void
.end method

.method public onStream(Liy/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onStream(Liy/a;)V

    return-void
.end method

.method public prepare()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/async/FilterTransformingAsyncHttpResponseHandler;->delegate:Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/TransformingAsyncResponseHandler;->prepare()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
