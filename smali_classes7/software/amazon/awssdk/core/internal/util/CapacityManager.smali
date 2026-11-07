.class public Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile availableCapacity:I

.field private final lock:Ljava/lang/Object;

.field private final maxCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->lock:Ljava/lang/Object;

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->maxCapacity:I

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    return-void
.end method


# virtual methods
.method public acquire()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->acquire(I)Z

    move-result v0

    return v0
.end method

.method public acquire(I)Z
    .locals 3

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    sub-int/2addr v2, p1

    if-ltz v2, :cond_1

    .line 5
    iget v2, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    sub-int/2addr v2, p1

    iput v2, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity to acquire cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public availableCapacity()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    return v0
.end method

.method public consumedCapacity()I
    .locals 2

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->maxCapacity:I

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->release(I)V

    return-void
.end method

.method public release(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    if-ltz v0, :cond_0

    iget v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->maxCapacity:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    add-int/2addr v1, p1

    iget p1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->maxCapacity:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsoftware/amazon/awssdk/core/internal/util/CapacityManager;->availableCapacity:I

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity to release cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
