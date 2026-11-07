.class public final Ley/c;
.super Ley/a;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:D

.field private h:D

.field private i:I

.field private j:Ljava/lang/String;

.field private k:I

.field private l:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ley/a;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Ley/c;->g:D

    iput-wide v0, p0, Ley/c;->h:D

    const/4 p1, 0x1

    iput p1, p0, Ley/c;->i:I

    const-string p1, ""

    iput-object p1, p0, Ley/c;->j:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Ley/c;->k:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Ley/c;->l:[J

    return-void
.end method


# virtual methods
.method public A()D
    .locals 2

    iget-wide v0, p0, Ley/c;->h:D

    return-wide v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ley/c;->j:Ljava/lang/String;

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Ley/c;->k:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Ley/c;->i:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Ley/c;->f:I

    return-void
.end method

.method public V(D)V
    .locals 0

    iput-wide p1, p0, Ley/c;->g:D

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    invoke-virtual {p0}, Lfy/b;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Ley/a;->d:I

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Ley/c;->l:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Ley/c;->l:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Ley/c;->l:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Ley/c;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ley/c;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ley/c;->s()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgy/e;->b(Ljava/nio/ByteBuffer;D)V

    invoke-virtual {p0}, Ley/c;->A()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lgy/e;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Ley/c;->l()I

    move-result v2

    invoke-static {v0, v2}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ley/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgy/f;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lgy/e;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ley/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgy/f;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ley/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgy/f;->c(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Ley/c;->j()I

    move-result v1

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    invoke-static {v0, v1}, Lgy/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lyx/a;->e(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a0(D)V
    .locals 0

    iput-wide p1, p0, Ley/c;->h:D

    return-void
.end method

.method public d0(I)V
    .locals 0

    iput p1, p0, Ley/c;->e:I

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

    const-class v1, Ley/c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ley/c;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p0, v2}, Ley/c;->a(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ley/c;->a(Ljava/nio/channels/WritableByteChannel;)V
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

.method public getHeight()I
    .locals 1

    iget v0, p0, Ley/c;->f:I

    return v0
.end method

.method public getSize()J
    .locals 6

    invoke-virtual {p0}, Lyx/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v2, v0

    iget-boolean v4, p0, Lfy/b;->c:Z

    if-nez v4, :cond_1

    const-wide/16 v4, 0x56

    add-long/2addr v0, v4

    const-wide v4, 0x100000000L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    :goto_1
    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Ley/c;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-virtual {p0, v1}, Ley/c;->a(Ljava/nio/channels/WritableByteChannel;)V
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

.method public j()I
    .locals 1

    iget v0, p0, Ley/c;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ley/c;->i:I

    return v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, Ley/c;->g:D

    return-wide v0
.end method
