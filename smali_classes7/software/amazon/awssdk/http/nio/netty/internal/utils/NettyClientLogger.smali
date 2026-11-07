.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegateLogger:Ljy/c;


# direct methods
.method constructor <init>(Ljy/c;)V
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;"
        }
    .end annotation

    invoke-static {p0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;-><init>(Ljy/c;)V

    return-object v0
.end method

.method private prependChannelInfo(Ljava/util/function/Supplier;Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Lio/netty/channel/Channel;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelId;->asShortText()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[Channel: %s] %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void
.end method

.method public debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->prependChannelInfo(Ljava/util/function/Supplier;Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {p2, p1, p3}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->prependChannelInfo(Ljava/util/function/Supplier;Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {p2, p1, p3}, Ljy/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->prependChannelInfo(Ljava/util/function/Supplier;Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {p2, p1}, Ljy/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {v0}, Ljy/c;->isWarnEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->prependChannelInfo(Ljava/util/function/Supplier;Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->delegateLogger:Ljy/c;

    invoke-interface {p2, p1, p3}, Ljy/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
