.class public final Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liy/a;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

.field private final upstream:Liy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/a;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/a;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;->upstream:Liy/a;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public subscribe(Liy/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;->upstream:Liy/a;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$BytesReadTracker;-><init>(Liy/b;Ljava/util/concurrent/atomic/AtomicLong;Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingPublisher$1;)V

    invoke-interface {v0, v1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
