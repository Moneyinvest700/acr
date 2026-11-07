.class public final Lw1/b;
.super Lw1/a;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:J

.field private x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lw1/b;->l:I

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lw1/b;->n:J

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lw1/b;->m:I

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    invoke-virtual {p0}, Lk6/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Lw1/b;->o:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const/16 v1, 0x24

    :cond_1
    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lw1/a;->k:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lw1/b;->o:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lw1/b;->v:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget-wide v6, p0, Lw1/b;->w:J

    invoke-static {v0, v6, v7}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lw1/b;->l:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lw1/b;->m:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lw1/b;->p:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lw1/b;->q:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lk6/b;->i:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lw1/b;->s()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw1/b;->s()J

    move-result-wide v6

    shl-long v1, v6, v2

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    :goto_1
    iget v1, p0, Lw1/b;->o:I

    if-ne v1, v3, :cond_3

    iget-wide v1, p0, Lw1/b;->r:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lw1/b;->s:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lw1/b;->t:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lw1/b;->u:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    :cond_3
    iget v1, p0, Lw1/b;->o:I

    if-ne v1, v5, :cond_4

    iget-wide v1, p0, Lw1/b;->r:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lw1/b;->s:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lw1/b;->t:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lw1/b;->u:J

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lw1/b;->x:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lk6/d;->g(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getSize()J
    .locals 8

    iget v0, p0, Lw1/b;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v1, v2

    int-to-long v0, v1

    invoke-virtual {p0}, Lk6/d;->e()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-boolean v2, p0, Lk6/b;->j:Z

    if-nez v2, :cond_3

    const-wide/16 v4, 0x8

    add-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :cond_3
    :goto_1
    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lw1/b;->l:I

    return v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lw1/b;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw1/b;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1/b;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1/b;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1/b;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw1/b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk6/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
