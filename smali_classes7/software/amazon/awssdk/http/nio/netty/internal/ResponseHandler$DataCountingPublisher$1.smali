.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->subscribe(Liy/b;)V
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
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;

.field final synthetic val$subscriber:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->val$subscriber:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->val$subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->val$subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->access$1500(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->RESPONSE_DATA_READ:Lio/netty/util/AttributeKey;

    invoke-interface {v0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;

    invoke-static {v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->access$1500(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->val$subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;->val$subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
