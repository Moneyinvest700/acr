.class public interface abstract Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/listener/PublisherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/async/listener/PublisherListener<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public static wrap(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;)Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResultT;>;",
            "Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener<",
            "TResponseT;>;)",
            "Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer<",
            "TResponseT;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener$NotifyingAsyncResponseTransformer;-><init>(Lsoftware/amazon/awssdk/core/async/AsyncResponseTransformer;Lsoftware/amazon/awssdk/core/async/listener/AsyncResponseTransformerListener;)V

    return-object v0
.end method


# virtual methods
.method public transformerExceptionOccurred(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public transformerOnResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;)V"
        }
    .end annotation

    return-void
.end method

.method public transformerOnStream(Lsoftware/amazon/awssdk/core/async/SdkPublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/async/SdkPublisher<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
