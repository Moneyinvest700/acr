.class Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/async/SimplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubscriptionImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->lambda$cancel$3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->lambda$request$0(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->lambda$request$1(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->lambda$request$2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$cancel$3()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received cancel() from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1600(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Liy/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$request$0(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received request() with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$request$1(JJ)J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    sub-long v2, v0, p2

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr p2, p0

    return-wide p2
.end method

.method private static synthetic lambda$request$2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Increased demand to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1100()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/a0;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/utils/async/a0;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1200(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$CancelQueueEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$CancelQueueEntry;-><init>(Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1300(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1100()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/b0;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/async/b0;-><init>(J)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A downstream publisher requested an invalid amount of data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1200(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Ljava/util/Queue;

    move-result-object p1

    new-instance p2, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$OnErrorQueueEntry;-><init>(Ljava/lang/Throwable;Lsoftware/amazon/awssdk/utils/async/SimplePublisher$1;)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1300(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1400(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/c0;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/async/c0;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide p1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1100()Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/async/d0;

    invoke-direct {v1, p1, p2}, Lsoftware/amazon/awssdk/utils/async/d0;-><init>(J)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/utils/Logger;->trace(Ljava/util/function/Supplier;)V

    iget-object p1, p0, Lsoftware/amazon/awssdk/utils/async/SimplePublisher$SubscriptionImpl;->this$0:Lsoftware/amazon/awssdk/utils/async/SimplePublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/async/SimplePublisher;->access$1300(Lsoftware/amazon/awssdk/utils/async/SimplePublisher;)V

    :goto_0
    return-void
.end method
