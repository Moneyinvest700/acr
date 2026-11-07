.class final Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;
.super Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SplittingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Iterable<",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;Liy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;-><init>(Liy/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;->access$500(Lsoftware/amazon/awssdk/core/internal/async/CompressionAsyncRequestBody;)Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/ChunkBuffer;->split(Ljava/nio/ByteBuffer;)Ljava/lang/Iterable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/DelegatingSubscriber;->subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
