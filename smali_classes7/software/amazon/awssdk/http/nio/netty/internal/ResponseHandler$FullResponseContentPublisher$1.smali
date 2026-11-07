.class Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->subscribe(Liy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

.field final synthetic val$subscriber:Liy/b;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;Liy/b;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->val$subscriber:Liy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->access$1202(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;Z)Z

    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->access$1200(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->access$1202(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;Z)Z

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->val$subscriber:Liy/b;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Demand must be positive!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Liy/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->access$1300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->val$subscriber:Liy/b;

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    invoke-static {p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->access$1300(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p1, p2}, Liy/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->val$subscriber:Liy/b;

    invoke-interface {p1}, Liy/b;->onComplete()V

    iget-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher$1;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;->access$1400(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$FullResponseContentPublisher;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
