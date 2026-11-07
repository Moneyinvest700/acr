.class public final synthetic Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;

.field public final synthetic b:Lio/netty/channel/Channel;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;Lio/netty/channel/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;->b:Lio/netty/channel/Channel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;->a:Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/d0;->b:Lio/netty/channel/Channel;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;->L(Lsoftware/amazon/awssdk/http/nio/netty/internal/http2/Http2SettingsFrameHandler;Lio/netty/channel/Channel;)V

    return-void
.end method
