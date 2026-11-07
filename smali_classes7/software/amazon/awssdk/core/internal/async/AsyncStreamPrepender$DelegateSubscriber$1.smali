.class Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->onSubscribe(Liy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile cancelled:Z

.field private volatile isOutermostCall:Z

.field private final requests:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

.field final synthetic val$subscription:Liy/c;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;Liy/c;)V
    .locals 2

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->val$subscription:Liy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->requests:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->cancelled:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->cancelled:Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->val$subscription:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 7

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->val$subscription:Liy/c;

    invoke-interface {v2}, Liy/c;->cancel()V

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->access$100(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Liy/b;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requested "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " items"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    invoke-static {v2}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->access$200(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    invoke-static {v2, v4}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->access$202(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;Z)Z

    const-wide/16 v5, 0x1

    sub-long/2addr p1, v5

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->requests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_2
    iput-boolean v4, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->access$100(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Liy/b;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    iget-object p2, p2, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->this$0:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;

    invoke-static {p2}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;->access$300(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Liy/b;->onNext(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->access$400(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->this$1:Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;

    invoke-static {p1}, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;->access$100(Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber;)Liy/b;

    move-result-object p1

    invoke-interface {p1}, Liy/b;->onComplete()V

    return-void

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->requests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_4
    iget-boolean p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    if-eqz p1, :cond_6

    :try_start_0
    iput-boolean v4, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    :goto_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->requests:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->val$subscription:Liy/c;

    invoke-interface {v2, p1, p2}, Liy/c;->request(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    goto :goto_2

    :goto_1
    iput-boolean v3, p0, Lsoftware/amazon/awssdk/core/internal/async/AsyncStreamPrepender$DelegateSubscriber$1;->isOutermostCall:Z

    throw p1

    :cond_6
    :goto_2
    return-void
.end method
