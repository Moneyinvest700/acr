.class Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->readData()V
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
.field final synthetic this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1100(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1200(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    neg-int p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1300(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1200(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    .line 10
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1500(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1600(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1706(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    .line 13
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1800(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 14
    :cond_1
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1902(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Z)Z

    .line 15
    :goto_1
    monitor-exit p1

    goto :goto_4

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p2

    .line 16
    :cond_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    .line 17
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1500(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 18
    :goto_3
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    .line 19
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$2000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->completed(Ljava/lang/Integer;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->failed(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public failed(Ljava/lang/Throwable;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$2000(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;->access$1400(Lsoftware/amazon/awssdk/core/internal/async/FileAsyncRequestBody$FileSubscription;)V

    return-void
.end method
