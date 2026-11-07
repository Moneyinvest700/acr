.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CLOSED_CHANNEL_ERROR_MESSAGE:Ljava/lang/String; = "The connection was closed during the request. The request will usually succeed on a retry, but if it does not: consider disabling any proxies you have configured, enabling debug logging, or performing a TCP dump to identify the root cause. If this is a streaming operation, validate that data is being read or written in a timely manner."

.field public static final SUCCEEDED_FUTURE:Lio/netty/util/concurrent/SucceededFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/SucceededFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/util/concurrent/SucceededFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/netty/util/concurrent/SucceededFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Object;)V

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->SUCCEEDED_FUTURE:Lio/netty/util/concurrent/SucceededFuture;

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$warnIfNotInEventLoop$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static asyncPromiseNotifyingBiConsumer(Ljava/util/function/BiConsumer;Lio/netty/util/concurrent/Promise;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SuccessT:",
            "Ljava/lang/Object;",
            "PromiseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TSuccessT;",
            "Lio/netty/util/concurrent/Promise<",
            "TPromiseT;>;>;",
            "Lio/netty/util/concurrent/Promise<",
            "TPromiseT;>;)",
            "Ljava/util/function/BiConsumer<",
            "TSuccessT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;

    invoke-direct {v0, p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/p;-><init>(Lio/netty/util/concurrent/Promise;Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public static synthetic b(Lio/netty/util/concurrent/Promise;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$promiseNotifyingBiConsumer$0(Lio/netty/util/concurrent/Promise;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$doInEventLoop$3(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method public static closedChannelMessage(Lio/netty/channel/Channel;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-interface {p0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object v2

    sget-object v3, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelAttributeKey;->CHANNEL_DIAGNOSTICS:Lio/netty/util/AttributeKey;

    invoke-interface {v2, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    move-result-object p0

    invoke-interface {p0, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/ChannelDiagnostics;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The connection was closed during the request. The request will usually succeed on a retry, but if it does not: consider disabling any proxies you have configured, enabling debug logging, or performing a TCP dump to identify the root cause. If this is a streaming operation, validate that data is being read or written in a timely manner."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v2, " Channel Information: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v1, " Parent Channel Information: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static configureSslEngine(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    const-string v1, "HTTPS"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public static consumeOrPropagate(Lio/netty/util/concurrent/Promise;Ljava/util/function/Consumer;)Lio/netty/util/concurrent/GenericFutureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/k;

    invoke-direct {v0, p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/k;-><init>(Ljava/util/function/Consumer;Lio/netty/util/concurrent/Promise;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$runOrPropagate$6(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static decorateException(Lio/netty/channel/Channel;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->isAcquireTimeoutException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getMessageForAcquireTimeoutException()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->isTooManyPendingAcquiresException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->getMessageForTooManyAcquireOperationsError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    instance-of v0, p1, Lio/netty/handler/timeout/ReadTimeoutException;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Read timed out"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Lio/netty/handler/timeout/WriteTimeoutException;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Write timed out"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_5

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->isConnectionResetException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->closedChannelMessage(Lio/netty/channel/Channel;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static doInEventLoop(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/Runnable;",
            "Lio/netty/util/concurrent/Promise<",
            "*>;)V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/o;

    invoke-direct {v0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/o;-><init>(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {p0, v0}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    invoke-interface {p2, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$runAndLogError$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/function/Consumer;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$consumeOrPropagate$5(Ljava/util/function/Consumer;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method public static synthetic g(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$promiseNotifyingListener$2(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V

    return-void
.end method

.method private static getMessageForAcquireTimeoutException()Ljava/lang/String;
    .locals 1

    const-string v0, "Acquire operation took longer than the configured maximum time. This indicates that a request cannot get a connection from the pool within the specified maximum time. This can be due to high request rate.\nConsider taking any of the following actions to mitigate the issue: increase max connections, increase acquire timeout, or slowing the request rate.\nIncreasing the max connections can increase client throughput (unless the network interface is already fully utilized), but can eventually start to hit operation system limitations on the number of file descriptors used by the process. If you already are fully utilizing your network interface or cannot further increase your connection count, increasing the acquire timeout gives extra time for requests to acquire a connection before timing out. If the connections doesn\'t free up, the subsequent requests will still timeout.\nIf the above mechanisms are not able to fix the issue, try smoothing out your requests so that large traffic bursts cannot overload the client, being more efficient with the number of times you need to call AWS, or by increasing the number of hosts sending requests."

    return-object v0
.end method

.method private static getMessageForTooManyAcquireOperationsError()Ljava/lang/String;
    .locals 1

    const-string v0, "Maximum pending connection acquisitions exceeded. The request rate is too high for the client to keep up.\nConsider taking any of the following actions to mitigate the issue: increase max connections, increase max pending acquire count, decrease connection acquisition timeout, or slow the request rate.\nIncreasing the max connections can increase client throughput (unless the network interface is already fully utilized), but can eventually start to hit operation system limitations on the number of file descriptors used by the process. If you already are fully utilizing your network interface or cannot further increase your connection count, increasing the pending acquire count allows extra requests to be buffered by the client, but can cause additional request latency and higher memory usage. If your request latency or memory usage is already too high, decreasing the lease timeout will allow requests to fail more quickly, reducing the number of pending connection acquisitions, but likely won\'t decrease the total number of failed requests.\nIf the above mechanisms are not able to fix the issue, try smoothing out your requests so that large traffic bursts cannot overload the client, being more efficient with the number of times you need to call AWS, or by increasing the number of hosts sending requests."

    return-object v0
.end method

.method public static getOrCreateAttributeKey(Ljava/lang/String;)Lio/netty/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lio/netty/util/AttributeKey;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/netty/util/AttributeKey;->newInstance(Ljava/lang/String;)Lio/netty/util/AttributeKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/netty/util/concurrent/Promise;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->lambda$asyncPromiseNotifyingBiConsumer$1(Lio/netty/util/concurrent/Promise;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static isAcquireTimeoutException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const-string p0, "Acquire operation took longer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isConnectionResetException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const-string p0, "Connection reset by peer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTooManyPendingAcquiresException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const-string p0, "Too many outstanding acquire operations"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$asyncPromiseNotifyingBiConsumer$1(Lio/netty/util/concurrent/Promise;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$consumeOrPropagate$5(Ljava/util/function/Consumer;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$doInEventLoop$3(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$promiseNotifyingBiConsumer$0(Lio/netty/util/concurrent/Promise;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p0, p3}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$promiseNotifyingListener$2(Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    :goto_0
    return-void
.end method

.method private static synthetic lambda$runAndLogError$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$runOrPropagate$6(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$warnIfNotInEventLoop$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Execution is happening outside of the expected event loop."

    return-object v0
.end method

.method public static newSslHandler(Lio/netty/handler/ssl/SslContext;Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;ILjava/time/Duration;)Lio/netty/handler/ssl/SslHandler;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Lio/netty/handler/ssl/SslHandler;

    move-result-object p0

    invoke-virtual {p4}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SslHandler;->setHandshakeTimeout(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->configureSslEngine(Ljavax/net/ssl/SSLEngine;)V

    return-object p0
.end method

.method public static promiseNotifyingBiConsumer(Ljava/util/function/Function;Lio/netty/util/concurrent/Promise;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SuccessT:",
            "Ljava/lang/Object;",
            "PromiseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TSuccessT;TPromiseT;>;",
            "Lio/netty/util/concurrent/Promise<",
            "TPromiseT;>;)",
            "Ljava/util/function/BiConsumer<",
            "TSuccessT;-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/l;

    invoke-direct {v0, p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/l;-><init>(Lio/netty/util/concurrent/Promise;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static promiseNotifyingListener(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/GenericFutureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Promise<",
            "TT;>;)",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/q;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/q;-><init>(Lio/netty/util/concurrent/Promise;)V

    return-object v0
.end method

.method public static runAndLogError(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;Ljava/lang/String;Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/j;

    invoke-direct {v0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/j;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyClientLogger;->error(Lio/netty/channel/Channel;Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static runOrPropagate(Lio/netty/util/concurrent/Promise;Ljava/lang/Runnable;)Lio/netty/util/concurrent/GenericFutureListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/Promise<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/m;

    invoke-direct {v0, p1, p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/m;-><init>(Ljava/lang/Runnable;Lio/netty/util/concurrent/Promise;)V

    return-object v0
.end method

.method public static warnIfNotInEventLoop(Lio/netty/channel/EventLoop;)V
    .locals 2

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Execution is not in the expected event loop. Please report this issue to the AWS SDK for Java team on GitHub, because it could result in race conditions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/n;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/n;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
