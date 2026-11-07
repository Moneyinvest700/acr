.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/PoolChunkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_IDX_BIT_LENGTH:I = 0x20

.field private static final INUSED_BIT_LENGTH:I = 0x1

.field static final IS_SUBPAGE_SHIFT:I = 0x20

.field static final IS_USED_SHIFT:I = 0x21

.field static final RUN_OFFSET_SHIFT:I = 0x31

.field private static final SIZE_BIT_LENGTH:I = 0xf

.field static final SIZE_SHIFT:I = 0x22

.field private static final SUBPAGE_BIT_LENGTH:I = 0x1


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field final base:Ljava/lang/Object;

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field freeBytes:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pinnedBytes:Lio/netty/util/internal/LongCounter;

.field prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runsAvail:[Lio/netty/buffer/IntPriorityQueue;

.field private final runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final runsAvailMap:Lio/netty/buffer/LongLongHashMap;

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 20
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 21
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 24
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 26
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 27
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 29
    iput p4, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 30
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;IIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 4
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 5
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 8
    iput p5, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 9
    iput p6, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 10
    iput p6, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 11
    invoke-static {p7}, Lio/netty/buffer/PoolChunk;->newRunsAvailqueueArray(I)[Lio/netty/buffer/IntPriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    new-instance p1, Lio/netty/buffer/LongLongHashMap;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lio/netty/buffer/LongLongHashMap;-><init>(J)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    shr-int p1, p6, p5

    .line 14
    new-array p2, p1, [Lio/netty/buffer/PoolSubpage;

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateRun(I)J
    .locals 3

    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shr-int/2addr p1, v0

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdx(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runFirstBestFit(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lio/netty/buffer/IntPriorityQueue;->poll()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolChunk;->removeAvailRun0(J)V

    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/PoolChunk;->splitLargeRun(JI)J

    move-result-wide v0

    iget p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {p1, v0, v1}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result p1

    iget v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private allocateSubpage(ILio/netty/buffer/PoolSubpage;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)J"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->calculateRunSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-static {v0, v1}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v7

    iget-object v2, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v2, v2, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v2, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result v6

    new-instance p1, Lio/netty/buffer/PoolSubpage;

    iget v3, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {v3, v0, v1}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V

    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aput-object p1, p2, v7

    invoke-virtual {p1}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide p1

    return-wide p1
.end method

.method static bitmapIdx(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private calculateRunSize(I)I
    .locals 4

    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v1, v1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v1, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result p1

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    add-int/2addr v1, v2

    div-int v2, v1, p1

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    if-ne v1, v3, :cond_0

    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    sub-int/2addr v1, v2

    div-int v2, v1, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private collapseNext(J)J
    .locals 8

    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v5

    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v6

    cmp-long v7, v3, p1

    if-eqz v7, :cond_1

    if-ne v2, v5, :cond_1

    invoke-direct {p0, v3, v4}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    add-int/2addr v1, v6

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private collapsePast(J)J
    .locals 7

    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v2, v3}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v4

    invoke-static {v2, v3}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v5

    cmp-long v6, v2, p1

    if-eqz v6, :cond_1

    add-int v6, v4, v5

    if-ne v6, v0, :cond_1

    invoke-direct {p0, v2, v3}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    add-int/2addr v5, v1

    const/4 p1, 0x0

    invoke-static {v4, v5, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private collapseRuns(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapsePast(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseNext(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getAvailRunByOffset(I)J
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/LongLongHashMap;->get(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private insertAvailRun(IIJ)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p2}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v1, v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/IntPriorityQueue;->offer(I)V

    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(IJ)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    move-result p1

    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(IJ)V

    :cond_0
    return-void
.end method

.method private insertAvailRun0(IJ)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2, p3}, Lio/netty/buffer/LongLongHashMap;->put(JJ)J

    return-void
.end method

.method static isRun(J)Z
    .locals 0

    invoke-static {p0, p1}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static isSubpage(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isUsed(J)Z
    .locals 2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lastPage(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Lio/netty/buffer/IntPriorityQueue;
    .locals 3

    new-array v0, p0, [Lio/netty/buffer/IntPriorityQueue;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lio/netty/buffer/IntPriorityQueue;

    invoke-direct {v2}, Lio/netty/buffer/IntPriorityQueue;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeAvailRun(J)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    move-result v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v1, v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/IntPriorityQueue;->remove(I)V

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->removeAvailRun0(J)V

    return-void
.end method

.method private removeAvailRun0(J)V
    .locals 3

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p1

    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    int-to-long v1, v0

    invoke-virtual {p2, v1, v2}, Lio/netty/buffer/LongLongHashMap;->remove(J)V

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    invoke-static {v0, p1}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/LongLongHashMap;->remove(J)V

    :cond_0
    return-void
.end method

.method private runFirstBestFit(I)I
    .locals 2

    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p1, p1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget p1, p1, Lio/netty/buffer/SizeClasses;->nPSizes:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/netty/buffer/IntPriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static runOffset(J)I
    .locals 1

    const/16 v0, 0x31

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static runPages(J)I
    .locals 2

    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static runSize(IJ)I
    .locals 0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p1

    shl-int p0, p1, p0

    return p0
.end method

.method private splitLargeRun(JI)J
    .locals 3

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p1

    add-int p2, p1, p3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide v1

    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private static toRunHandle(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private usage(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 9
    iget p1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    iget-object v1, v8, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v2, v1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v3, v2, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    if-gt v0, v3, :cond_2

    iget-object v1, v1, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    :try_start_0
    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-eq v2, v1, :cond_0

    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v13

    iget-object v10, v2, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move/from16 v15, p2

    move-object/from16 v16, p4

    invoke-virtual/range {v10 .. v16}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return v9

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {v8, v0, v1}, Lio/netty/buffer/PoolChunk;->allocateSubpage(ILio/netty/buffer/PoolSubpage;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return v4

    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    move-wide v4, v2

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result v0

    invoke-direct {v8, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    return v4

    :cond_3
    move-wide v4, v0

    :goto_1
    iget-object v0, v8, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    return v9
.end method

.method public chunkSize()I
    .locals 1

    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    return v0
.end method

.method decrementPinnedMemory(I)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    neg-int p1, p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/LongCounter;->add(J)V

    return-void
.end method

.method destroy()V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    return-void
.end method

.method free(JILjava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aget-object v0, v0, p3

    iget-object v1, v0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    iget-object v1, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v1, v1, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    iget v2, v0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/PoolSubpage;->free(Lio/netty/buffer/PoolSubpage;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    const/4 v2, 0x0

    aput-object v2, v0, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    throw p1

    :cond_1
    :goto_0
    iget p3, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {p3, p1, p2}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result p3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseRuns(J)J

    move-result-wide p1

    const-wide v0, -0x300000001L

    and-long/2addr p1, v0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    sget p2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public freeBytes()I
    .locals 2

    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method incrementPinnedMemory(I)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/LongCounter;->add(J)V

    return-void
.end method

.method initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    goto :goto_0

    :cond_0
    iget p6, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {p6, p3, p4}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v7

    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p6

    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int v5, p6, v0

    iget-object p6, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p6, p6, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {p6}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v8

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    :goto_0
    return-void
.end method

.method initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v1

    iget-object v2, v9, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aget-object v2, v2, v0

    iget v3, v9, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int/2addr v0, v3

    iget v7, v2, Lio/netty/buffer/PoolSubpage;->elemSize:I

    mul-int/2addr v1, v7

    add-int v5, v0, v1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method public pinnedBytes()I
    .locals 2

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public usage()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method
