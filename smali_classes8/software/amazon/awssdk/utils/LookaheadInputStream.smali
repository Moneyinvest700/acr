.class public Lsoftware/amazon/awssdk/utils/LookaheadInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private next:Ljava/lang/Integer;

.field private nextAtMark:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->nextAtMark:Ljava/lang/Integer;

    add-int/lit8 p1, p1, -0x1

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public peek()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    return v0

    :cond_3
    add-int/2addr p2, v0

    .line 10
    array-length p3, p1

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->nextAtMark:Ljava/lang/Integer;

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/LookaheadInputStream;->next:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    sub-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
