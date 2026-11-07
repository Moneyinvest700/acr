.class Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->subscribe(Liy/b;)V
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
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

.field final synthetic val$subscriber:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->val$subscriber:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request content was only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, but the specified content-length was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$102(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Z)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->val$subscriber:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$102(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Z)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Liy/c;

    move-result-object v0

    invoke-interface {v0}, Liy/c;->cancel()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->val$subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 6
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    invoke-direct {v1, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 7
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->val$subscriber:Liy/b;

    invoke-interface {p1, v1}, Liy/b;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$314(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;J)J

    .line 9
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$102(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Z)Z

    .line 11
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;)Liy/c;

    move-result-object p1

    invoke-interface {p1}, Liy/c;->cancel()V

    .line 12
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->val$subscriber:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;->access$002(Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest;Liy/c;)Liy/c;

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/NettyRequestExecutor$StreamedRequest$1;->val$subscriber:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
