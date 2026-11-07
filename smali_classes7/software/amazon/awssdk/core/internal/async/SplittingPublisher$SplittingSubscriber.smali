.class Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SplittingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private byteBufferSizeHint:I

.field private final chunkNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

.field private final dataBuffered:Ljava/util/concurrent/atomic/AtomicLong;

.field private final hasOpenUpstreamDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

.field private volatile upstreamComplete:Z

.field private final upstreamSize:Ljava/lang/Long;

.field private upstreamSubscription:Liy/c;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;Ljava/lang/Long;)V
    .locals 2

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->chunkNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->hasOpenUpstreamDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->dataBuffered:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSize:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->lambda$onError$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->dataBuffered:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->maybeRequestMoreUpstreamData()V

    return-void
.end method

.method private amountRemainingInChunk()I
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->access$100(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->access$200(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->lambda$onComplete$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->lambda$maybeRequestMoreUpstreamData$4(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private calculateChunkSize(Ljava/lang/Long;)J
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$500(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$500(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private completeCurrentBody()V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$300()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/z;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/core/internal/async/z;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->complete()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->sendCurrentBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    :cond_0
    return-void
.end method

.method private completeCurrentBodyAndCreateNewIfNeeded(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->completeCurrentBody()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->chunkNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->totalDataRemaining()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSize:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamComplete:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->calculateChunkSize(Ljava/lang/Long;)J

    move-result-wide v1

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSize:Ljava/lang/Long;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, v1, v2, v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->initializeNextDownstreamBody(ZJI)Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    :cond_3
    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->lambda$sendCurrentBody$3(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->lambda$completeCurrentBody$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initializeNextDownstreamBody(ZJI)Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;
    .locals 8

    new-instance v7, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;ZJILsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$1;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v7}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->sendCurrentBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V

    :cond_0
    return-object v7
.end method

.method private synthetic lambda$completeCurrentBody$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeCurrentBody for chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->chunkNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$maybeRequestMoreUpstreamData$4(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting more data, current data buffered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onComplete$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Received onComplete()"

    return-object v0
.end method

.method private static synthetic lambda$onError$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Received onError()"

    return-object v0
.end method

.method private synthetic lambda$sendCurrentBody$3(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$400(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSubscription:Liy/c;

    invoke-interface {p1}, Liy/c;->cancel()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private maybeRequestMoreUpstreamData()V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->dataBuffered:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->shouldRequestMoreData(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->hasOpenUpstreamDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$300()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/async/d0;

    invoke-direct {v3, v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/d0;-><init>(J)V

    invoke-virtual {v2, v3}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSubscription:Liy/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Liy/c;->request(J)V

    :cond_0
    return-void
.end method

.method private sendCurrentBody(Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$400(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->send(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/async/c0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/internal/async/c0;-><init>(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method private shouldRequestMoreData(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->byteBufferSizeHint:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$600(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private totalDataRemaining()Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSize:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->chunkNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v4}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$500(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamComplete:Z

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$300()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/a0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/async/a0;-><init>()V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->completeCurrentBody()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$400(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->complete()Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$300()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/async/b0;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/core/internal/async/b0;-><init>()V

    invoke-virtual {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;->access$400(Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher;)Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->error(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->hasOpenUpstreamDemand:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->byteBufferSizeHint:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->amountRemainingInChunk()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->completeCurrentBodyAndCreateNewIfNeeded(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->amountRemainingInChunk()I

    move-result v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->send(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->send(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->completeCurrentBodyAndCreateNewIfNeeded(Ljava/nio/ByteBuffer;)V

    .line 13
    :goto_1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->maybeRequestMoreUpstreamData()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;->send(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public onSubscribe(Liy/c;)V
    .locals 3

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSubscription:Liy/c;

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSize:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->calculateChunkSize(Ljava/lang/Long;)J

    move-result-wide v1

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->chunkNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->initializeNextDownstreamBody(ZJI)Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->currentBody:Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber$DownstreamBody;

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/SplittingPublisher$SplittingSubscriber;->upstreamSubscription:Liy/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Liy/c;->request(J)V

    return-void
.end method
