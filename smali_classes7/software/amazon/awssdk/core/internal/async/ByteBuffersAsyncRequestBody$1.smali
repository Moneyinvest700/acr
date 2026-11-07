.class Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->subscribe(Liy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final completed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final index:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

.field final synthetic val$s:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->val$s:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public request(J)V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {v3}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->access$000(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {v3}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->access$000(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v2

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->val$s:Liy/b;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Liy/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v3, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {v3}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->access$000(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;)[Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_1

    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->this$0:Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;->access$000(Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-lt v2, p1, :cond_4

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->completed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->val$s:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/ByteBuffersAsyncRequestBody$1;->val$s:Liy/b;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u00a73.9: non-positive requests are not allowed!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
