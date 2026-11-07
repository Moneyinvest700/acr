.class public final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d0;


# instance fields
.field private final a:Lokio/i;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/d0;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lokio/s;->c(Lokio/d0;)Lokio/i;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/l;-><init>(Lokio/i;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/i;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/l;->a:Lokio/i;

    iput-object p2, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget-object v0, p0, Lokio/l;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->getBuffer()Lokio/h;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/h;->l0(I)Lokio/a0;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/a0;->a:[B

    iget v4, v1, Lokio/a0;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/a0;->a:[B

    iget v4, v1, Lokio/a0;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lokio/a0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/a0;->c:I

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/h;->i0(J)V

    iget-object v1, p0, Lokio/l;->a:Lokio/i;

    invoke-interface {v1}, Lokio/i;->J()Lokio/i;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lokio/a0;->b:I

    iget v2, v1, Lokio/a0;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lokio/a0;->b()Lokio/a0;

    move-result-object p1

    iput-object p1, v0, Lokio/h;->a:Lokio/a0;

    invoke-static {v1}, Lokio/b0;->b(Lokio/a0;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/l;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokio/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/l;->a:Lokio/i;

    invoke-interface {v1}, Lokio/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/l;->c:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokio/l;->a(Z)V

    iget-object v0, p0, Lokio/l;->a:Lokio/i;

    invoke-interface {v0}, Lokio/i;->flush()V

    return-void
.end method

.method public timeout()Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/l;->a:Lokio/i;

    invoke-interface {v0}, Lokio/d0;->timeout()Lokio/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/l;->a:Lokio/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/h;J)V
    .locals 6

    invoke-virtual {p1}, Lokio/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/e;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lokio/h;->a:Lokio/a0;

    iget v1, v0, Lokio/a0;->c:I

    iget v2, v0, Lokio/a0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/l;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/a0;->a:[B

    iget v4, v0, Lokio/a0;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lokio/l;->a(Z)V

    invoke-virtual {p1}, Lokio/h;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/h;->i0(J)V

    iget v2, v0, Lokio/a0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/a0;->b:I

    iget v1, v0, Lokio/a0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/a0;->b()Lokio/a0;

    move-result-object v1

    iput-object v1, p1, Lokio/h;->a:Lokio/a0;

    invoke-static {v0}, Lokio/b0;->b(Lokio/a0;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
