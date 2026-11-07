.class Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Outgoing"
.end annotation


# instance fields
.field final message:Lio/netty/handler/codec/http/HttpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutT;"
        }
    .end annotation
.end field

.field final promise:Lio/netty/channel/ChannelPromise;

.field final synthetic this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;Lio/netty/handler/codec/http/HttpMessage;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutT;",
            "Lio/netty/channel/ChannelPromise;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->this$0:Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->message:Lio/netty/handler/codec/http/HttpMessage;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/nrs/HttpStreamsHandler$Outgoing;->promise:Lio/netty/channel/ChannelPromise;

    return-void
.end method
