.class public Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final POOL_NUMBER_MAX:I = 0x2710


# instance fields
.field private daemonThreads:Ljava/lang/Boolean;

.field private threadNamePrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aws-java-sdk"

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->daemonThreads:Ljava/lang/Boolean;

    return-void
.end method

.method static resetPoolNumber()V
    .locals 3
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/utils/NamedThreadFactory;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->daemonThreads:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/utils/DaemonThreadFactory;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/DaemonThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public daemonThreads(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->daemonThreads:Ljava/lang/Boolean;

    return-object p0
.end method

.method public threadNamePrefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/ThreadFactoryBuilder;->threadNamePrefix:Ljava/lang/String;

    return-object p0
.end method
