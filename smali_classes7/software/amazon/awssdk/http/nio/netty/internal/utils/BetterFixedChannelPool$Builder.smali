.class public final Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private acquireTimeoutMillis:J

.field private action:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

.field private channelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

.field private executor:Lio/netty/util/concurrent/EventExecutor;

.field private maxConnections:I

.field private maxPendingAcquires:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxConnections:I

    return p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxPendingAcquires:I

    return p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->channelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->action:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;)J
    .locals 2

    iget-wide v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->acquireTimeoutMillis:J

    return-wide v0
.end method


# virtual methods
.method public acquireTimeoutAction(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->action:Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$AcquireTimeoutAction;

    return-object p0
.end method

.method public acquireTimeoutMillis(J)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 0

    iput-wide p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->acquireTimeoutMillis:J

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$1;)V

    return-object v0
.end method

.method public channelPool(Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->channelPool:Lsoftware/amazon/awssdk/http/nio/netty/internal/SdkChannelPool;

    return-object p0
.end method

.method public executor(Lio/netty/util/concurrent/EventExecutor;)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-object p0
.end method

.method public maxConnections(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxConnections:I

    return-object p0
.end method

.method public maxPendingAcquires(I)Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/internal/utils/BetterFixedChannelPool$Builder;->maxPendingAcquires:I

    return-object p0
.end method
