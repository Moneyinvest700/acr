.class final Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BytesReadTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/b;"
    }
.end annotation


# instance fields
.field private final bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downstream:Liy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liy/b;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->downstream:Liy/b;

    .line 4
    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Liy/b;Ljava/util/concurrent/atomic/AtomicLong;Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;-><init>(Liy/b;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->downstream:Liy/b;

    invoke-interface {v0}, Liy/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->downstream:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->onNext(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onNext(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->downstream:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Liy/c;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;->downstream:Liy/b;

    invoke-interface {v0, p1}, Liy/b;->onSubscribe(Liy/c;)V

    return-void
.end method
