.class Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->performWrite(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/channels/CompletionHandler<",
        "Ljava/lang/Integer;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$100(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$202(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;Z)Z

    .line 7
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$300(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_1
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$500(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Liy/c;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-interface {p2, v0, v1}, Liy/c;->request(J)V

    .line 10
    :goto_0
    monitor-exit p1

    :goto_1
    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->completed(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->failed(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$500(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Liy/c;

    move-result-object p2

    invoke-interface {p2}, Liy/c;->cancel()V

    .line 3
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;->access$600(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncResponseTransformer$FileSubscriber;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
