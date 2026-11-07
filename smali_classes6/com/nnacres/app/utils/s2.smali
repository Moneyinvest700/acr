.class public Lcom/nnacres/app/utils/s2;
.super Lcom/nnacres/app/utils/p2;
.source "SourceFile"


# instance fields
.field private final i:Lcom/facebook/react/bridge/ReactContext;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile m:J

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/utils/p2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nnacres/app/utils/s2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nnacres/app/utils/s2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/nnacres/app/utils/s2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v1, p0, Lcom/nnacres/app/utils/s2;->m:J

    new-instance v0, Lcom/nnacres/app/utils/q2;

    invoke-direct {v0, p0}, Lcom/nnacres/app/utils/q2;-><init>(Lcom/nnacres/app/utils/s2;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/s2;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nnacres/app/utils/s2;->i:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public static synthetic m(Lcom/nnacres/app/utils/s2;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/utils/s2;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 5

    iget-wide v0, p0, Lcom/nnacres/app/utils/s2;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/nnacres/app/utils/s2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v0, Lcom/nnacres/app/utils/r2;

    invoke-direct {v0}, Lcom/nnacres/app/utils/r2;-><init>()V

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method protected i()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->i:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJSMessageQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/utils/s2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nnacres/app/utils/s2;->m:J

    iget-object v1, p0, Lcom/nnacres/app/utils/s2;->n:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-super {p0}, Lcom/nnacres/app/utils/p2;->j()V

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/utils/p2;->l()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nnacres/app/utils/s2;->m:J

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public n()J
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nnacres/app/utils/s2;->m:J

    iget-object v4, p0, Lcom/nnacres/app/utils/s2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/s2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
