.class public final Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;
.super Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final abortableIs:Lsoftware/amazon/awssdk/http/Abortable;

.field private final bytesRead:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/http/AbortableInputStream;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->abortableIs:Lsoftware/amazon/awssdk/http/Abortable;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private updateBytesRead(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->abortableIs:Lsoftware/amazon/awssdk/http/Abortable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/Abortable;->abort()V

    return-void
.end method

.method public bytesRead()J
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->bytesRead:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;->read()I

    move-result v0

    int-to-long v1, v0

    .line 2
    invoke-direct {p0, v1, v2}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->updateBytesRead(J)V

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    int-to-long v0, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->updateBytesRead(J)V

    return p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    .line 4
    invoke-direct {p0, p2, p3}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->updateBytesRead(J)V

    return p1
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/core/io/SdkFilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/metrics/BytesReadTrackingInputStream;->updateBytesRead(J)V

    return-wide p1
.end method
