.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static referenceCount:I

.field private static sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->decrementReference(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized decrementReference(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;

    monitor-enter v0

    :try_start_0
    sget v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->referenceCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->referenceCount:I

    if-nez v1, :cond_0

    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p0

    const/4 p1, 0x0

    sput-object p1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/NettyUtils;->SUCCEEDED_FUTURE:Lio/netty/util/concurrent/SucceededFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized get()Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;
    .locals 4
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    if-nez v1, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->builder()Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;

    move-result-object v1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup$Builder;->build()Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->referenceCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->referenceCount:I

    new-instance v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->eventLoopGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$ReferenceCountingEventLoopGroup;-><init>(Lio/netty/channel/EventLoopGroup;Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup$1;)V

    sget-object v2, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->sharedSdkEventLoopGroup:Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->channelFactory()Lio/netty/channel/ChannelFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;->create(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelFactory;)Lsoftware/amazon/awssdk/http/nio/netty/SdkEventLoopGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized referenceCount()I
    .locals 2
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;

    monitor-enter v0

    :try_start_0
    sget v1, Lsoftware/amazon/awssdk/http/nio/netty/internal/SharedSdkEventLoopGroup;->referenceCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
