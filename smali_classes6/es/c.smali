.class public final Les/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Les/c;->a:J

    return-void
.end method

.method private final d(J)Z
    .locals 2

    const/16 v0, 0x8

    int-to-long v0, v0

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Les/c;->getSize()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Les/c;->d(J)Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_1

    cmp-long v3, v1, v4

    if-ltz v3, :cond_0

    const-wide v8, 0x100000000L

    cmp-long v3, v1, v8

    if-gtz v3, :cond_0

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v6, v7}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v6, v7}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v3, "mdat"

    invoke-static {v3}, Lyx/c;->f(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v2}, Les/c;->d(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v1, v6

    :goto_1
    invoke-static {v0, v1, v2}, Lgy/e;->h(Ljava/nio/ByteBuffer;J)V

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Les/c;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Les/c;->b:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Les/c;->a:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Les/c;->b:J

    return-void
.end method

.method public getSize()J
    .locals 4

    const/16 v0, 0x10

    int-to-long v0, v0

    iget-wide v2, p0, Les/c;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
