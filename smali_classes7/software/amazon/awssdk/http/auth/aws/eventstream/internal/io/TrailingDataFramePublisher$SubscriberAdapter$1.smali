.class Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->onSubscribe(Liy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

.field final synthetic val$s:Liy/c;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;Liy/c;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->val$s:Liy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->val$s:Liy/c;

    invoke-interface {v0}, Liy/c;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n > 0 required but it was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/TrailingDataFramePublisher$SubscriberAdapter$1;->val$s:Liy/c;

    invoke-interface {v0, p1, p2}, Liy/c;->request(J)V

    :goto_0
    return-void
.end method
