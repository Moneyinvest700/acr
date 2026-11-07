.class public final Ley/b;
.super Ley/a;
.source "SourceFile"


# static fields
.field private static r:Ljy/c;


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:J

.field private q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ley/b;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Ley/b;->r:Ljy/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ley/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Ley/b;->f:I

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8

    invoke-virtual {p0}, Lfy/b;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget v0, p0, Ley/b;->h:I

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

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Ley/a;->d:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Ley/b;->h:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Ley/b;->o:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-wide v6, p0, Ley/b;->p:J

    invoke-static {v0, v6, v7}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Ley/b;->e:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Ley/b;->f:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Ley/b;->i:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Ley/b;->j:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lfy/b;->b:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ley/b;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ley/b;->j()J

    move-result-wide v6

    shl-long v1, v6, v2

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    :goto_1
    iget v1, p0, Ley/b;->h:I

    if-ne v1, v3, :cond_3

    iget-wide v1, p0, Ley/b;->k:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Ley/b;->l:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Ley/b;->m:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Ley/b;->n:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    :cond_3
    iget v1, p0, Ley/b;->h:I

    if-ne v1, v5, :cond_4

    iget-wide v1, p0, Ley/b;->k:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Ley/b;->l:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Ley/b;->m:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Ley/b;->n:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Ley/b;->q:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lyx/a;->e(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ley/b;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ley/b;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p0, v2}, Ley/b;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ley/b;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSize()J
    .locals 8

    iget v0, p0, Ley/b;->h:I

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

    invoke-virtual {p0}, Lyx/a;->d()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-boolean v2, p0, Lfy/b;->c:Z

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

.method public h()I
    .locals 1

    iget v0, p0, Ley/b;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Ley/b;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Ley/b;->g:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Ley/b;->e:I

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Ley/b;->g:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ley/b;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ley/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ley/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ley/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ley/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ley/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ley/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ley/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ley/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ley/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyx/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
