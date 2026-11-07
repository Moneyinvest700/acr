.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

.field private static final log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->getLogger(Ljava/lang/Class;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic L(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->lambda$exceptionCaught$2(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Throwable;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->lambda$exceptionCaught$1(Ljava/lang/Throwable;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->lambda$exceptionCaught$0(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->INSTANCE:Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;

    return-object v0
.end method

.method private hasNettyIoExceptionCause(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->isNettyIoException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isNettyIoException(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of p1, p1, Lio/netty/handler/timeout/TimeoutException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static synthetic lambda$exceptionCaught$0(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An exception occurred on an channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") that was not in use, but was associated with a future that wasn\'t completed. This indicates a bug in the Java SDK, where a future was not completed while the channel was in use. The channel has been closed, and the future will be completed to prevent any ongoing issues."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$exceptionCaught$1(Ljava/lang/Throwable;Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An I/O exception ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") occurred on a channel ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") that was not in use. The channel has been closed. This is usually normal."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$exceptionCaught$2(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A non-I/O exception occurred on a channel ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") that was not in use. The channel has been closed to prevent any ongoing issues."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 4

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->IN_USE:Lio/netty/util/AttributeKey;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->getAttribute(Lio/netty/channel/Channel;Lio/netty/util/AttributeKey;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->EXECUTE_FUTURE_KEY:Lio/netty/util/AttributeKey;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/ChannelUtils;->getAttribute(Lio/netty/channel/Channel;Lio/netty/util/AttributeKey;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    new-instance v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/k3;

    invoke-direct {v3, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/k3;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v1, v2, v3, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->isNettyIoException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->hasNettyIoExceptionCause(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/m3;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/m3;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1, v2, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->warn(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/UnusedChannelExceptionHandler;->log:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/l3;

    invoke-direct {v2, p2, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/l3;-><init>(Ljava/lang/Throwable;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->debug(Lio/netty/channel/Channel;Ljava/util/function/Supplier;)V

    :goto_1
    return-void
.end method
