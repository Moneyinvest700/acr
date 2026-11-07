.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->subscribe(Liy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

.field final synthetic val$subscriber:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->notifyError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onError$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Liy/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onNext$4(Liy/b;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$notifyError$13(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Liy/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onError$5(Liy/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Liy/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onComplete$9(Liy/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Liy/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onError$6(Liy/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onCancel$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onCancel$2()V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onCancel$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onComplete$11()V

    return-void
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onComplete$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$notifyError$12(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)Ljava/lang/String;
    .locals 1

    const-string v0, "SdkAsyncHttpResponseHandler %s threw an exception in onError."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$notifyError$13(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$onCancel$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Subscriber cancelled before all events were published"

    return-object v0
.end method

.method private static synthetic lambda$onCancel$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not release channel back to the pool"

    return-object v0
.end method

.method private synthetic lambda$onCancel$2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$1000(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private static synthetic lambda$onComplete$10()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not release channel back to the pool"

    return-object v0
.end method

.method private synthetic lambda$onComplete$11()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$1000(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private static synthetic lambda$onComplete$9(Liy/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "Subscriber %s threw an exception in onComplete."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$5(Liy/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "Subscriber %s threw an exception in onError."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onError$6(Liy/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$onError$7()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not release channel back to the pool"

    return-object v0
.end method

.method private synthetic lambda$onError$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$1000(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private static synthetic lambda$onNext$3(Lio/netty/handler/codec/http/HttpContent;)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$1100(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onNext$4(Liy/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-interface {p0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lio/netty/handler/codec/http/HttpContent;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onNext$3(Lio/netty/handler/codec/http/HttpContent;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$onError$8()V

    return-void
.end method

.method private notifyError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$800(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;->handler()Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/f3;

    invoke-direct {v2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/f3;-><init>(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)V

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/g3;

    invoke-direct {v3, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/g3;-><init>(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic o(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->onCancel()V

    return-void
.end method

.method private onCancel()V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lsoftware/amazon/awssdk/http/SdkCancellationException;

    const-string v1, "Subscriber cancelled before all events were published"

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/SdkCancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$400()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/q2;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/q2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/r2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/r2;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/s2;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/s2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/r2;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/r2;-><init>()V

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/s2;

    invoke-direct {v3, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/s2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    invoke-static {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    throw v0
.end method

.method public static synthetic p(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->lambda$notifyError$12(Lsoftware/amazon/awssdk/http/async/SdkAsyncHttpResponseHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resolveSubscription(Liy/c;)Liy/c;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->getProtocolNow(Lio/netty/channel/Channel;)Lsoftware/amazon/awssdk/http/Protocol;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/Protocol;->HTTP2:Lsoftware/amazon/awssdk/http/Protocol;

    if-ne v0, v1, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ResetSendingSubscription;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2ResetSendingSubscription;-><init>(Lio/netty/channel/ChannelHandlerContext;Liy/c;)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$700(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/b3;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/b3;-><init>(Liy/b;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/c3;

    invoke-direct {v3, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/c3;-><init>(Liy/b;)V

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$800(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$900(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$800(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$900(Lsoftware/amazon/awssdk/http/nio/netty/internal/RequestContext;Lio/netty/channel/ChannelHandlerContext;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->notifyError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/d3;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/d3;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/e3;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/e3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/o2;

    invoke-direct {v2, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/o2;-><init>(Liy/b;)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;

    invoke-direct {v3, v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/y2;-><init>(Liy/b;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->notifyError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/z2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/z2;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/a3;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/a3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/z2;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/z2;-><init>()V

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/a3;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/a3;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;->access$600(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V

    throw p1
.end method

.method public onNext(Lio/netty/handler/codec/http/HttpContent;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/t2;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/t2;-><init>(Lio/netty/handler/codec/http/HttpContent;)V

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/u2;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/u2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/v2;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/v2;-><init>(Lio/netty/handler/codec/http/HttpContent;)V

    .line 6
    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ExceptionHandlingUtils;->tryCatchFinally(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/w2;

    invoke-direct {v1, v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/w2;-><init>(Liy/b;Ljava/nio/ByteBuffer;)V

    new-instance p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/x2;

    invoke-direct {p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/x2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    invoke-static {v1, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ExceptionHandlingUtils;->tryCatch(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->onNext(Lio/netty/handler/codec/http/HttpContent;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 4

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->val$subscriber:Liy/b;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;->resolveSubscription(Liy/c;)Liy/c;

    move-result-object p1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/p2;

    invoke-direct {v2, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/p2;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$PublisherAdapter$1;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$OnCancelSubscription;-><init>(Liy/c;Ljava/lang/Runnable;Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$1;)V

    invoke-interface {v0, v1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
