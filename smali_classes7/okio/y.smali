.class public final Lokio/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i;


# instance fields
.field public final a:Lokio/d0;

.field public final b:Lokio/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/y;->a:Lokio/d0;

    new-instance p1, Lokio/h;

    invoke-direct {p1}, Lokio/h;-><init>()V

    iput-object p1, p0, Lokio/y;->b:Lokio/h;

    return-void
.end method


# virtual methods
.method public F()Lokio/i;
    .locals 4

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/y;->a:Lokio/d0;

    iget-object v3, p0, Lokio/y;->b:Lokio/h;

    invoke-interface {v2, v3, v0, v1}, Lokio/d0;->write(Lokio/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Lokio/i;
    .locals 4

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lokio/y;->a:Lokio/d0;

    iget-object v3, p0, Lokio/y;->b:Lokio/h;

    invoke-interface {v2, v3, v0, v1}, Lokio/d0;->write(Lokio/h;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(Ljava/lang/String;)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->y0(Ljava/lang/String;)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Lokio/f0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/y;->b:Lokio/h;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/y;->a:Lokio/d0;

    iget-object v1, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/d0;->write(Lokio/h;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/y;->a:Lokio/d0;

    invoke-interface {v1}, Lokio/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/y;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lokio/y;->a:Lokio/d0;

    iget-object v1, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/d0;->write(Lokio/h;J)V

    :cond_0
    iget-object v0, p0, Lokio/y;->a:Lokio/d0;

    invoke-interface {v0}, Lokio/d0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lokio/h;
    .locals 1

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;II)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->z0(Ljava/lang/String;II)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(J)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1, p2}, Lokio/h;->r0(J)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/y$a;

    invoke-direct {v0, p0}, Lokio/y$a;-><init>(Lokio/y;)V

    return-object v0
.end method

.method public timeout()Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/y;->a:Lokio/d0;

    invoke-interface {v0}, Lokio/d0;->timeout()Lokio/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/y;->a:Lokio/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(J)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1, p2}, Lokio/h;->s0(J)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    .line 3
    invoke-virtual {v0, p1}, Lokio/h;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/i;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    .line 13
    invoke-virtual {v0, p1}, Lokio/h;->o0([B)Lokio/h;

    .line 14
    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/i;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->p0([BII)Lokio/h;

    .line 19
    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/h;J)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->write(Lokio/h;J)V

    .line 9
    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->q0(I)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->t0(I)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->v0(I)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lokio/k;)Lokio/i;
    .locals 1

    iget-boolean v0, p0, Lokio/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/y;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->m0(Lokio/k;)Lokio/h;

    invoke-virtual {p0}, Lokio/y;->J()Lokio/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
