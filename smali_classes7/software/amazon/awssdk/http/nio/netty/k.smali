.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/channel/ChannelFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newChannel()Lio/netty/channel/Channel;
    .locals 1

    new-instance v0, Lio/netty/channel/socket/nio/NioDatagramChannel;

    invoke-direct {v0}, Lio/netty/channel/socket/nio/NioDatagramChannel;-><init>()V

    return-object v0
.end method
