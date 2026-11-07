.class final Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataCountingPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final delegate:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/netty/channel/ChannelHandlerContext;Liy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Liy/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->delegate:Liy/a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/ChannelHandlerContext;Liy/a;Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;-><init>(Lio/netty/channel/ChannelHandlerContext;Liy/a;)V

    return-void
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method


# virtual methods
.method public subscribe(Liy/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;->delegate:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher$1;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/ResponseHandler$DataCountingPublisher;Liy/b;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
