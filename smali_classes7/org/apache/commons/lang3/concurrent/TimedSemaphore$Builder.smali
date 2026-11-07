.class public Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/concurrent/TimedSemaphore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lorg/apache/commons/lang3/concurrent/TimedSemaphore;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private period:J

.field private service:Ljava/util/concurrent/ScheduledExecutorService;

.field private timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->period:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->service:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;)I
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->limit:I

    return p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->get()Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/lang3/concurrent/TimedSemaphore;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang3/concurrent/TimedSemaphore;-><init>(Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;Lorg/apache/commons/lang3/concurrent/TimedSemaphore$1;)V

    return-object v0
.end method

.method public setLimit(I)Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;
    .locals 0

    iput p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->limit:I

    return-object p0
.end method

.method public setPeriod(J)Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->period:J

    return-object p0
.end method

.method public setService(Ljava/util/concurrent/ScheduledExecutorService;)Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->service:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setTimeUnit(Ljava/util/concurrent/TimeUnit;)Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/TimedSemaphore$Builder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
