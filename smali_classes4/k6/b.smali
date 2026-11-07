.class public abstract Lk6/b;
.super Lk6/d;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# instance fields
.field h:Lv1/d;

.field protected i:Ljava/lang/String;

.field protected j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lk6/d;-><init>()V

    iput-object p1, p0, Lk6/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-virtual {p0}, Lk6/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lk6/d;->g(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public b(Lv1/d;)V
    .locals 0

    iput-object p1, p0, Lk6/b;->h:Lv1/d;

    return-void
.end method

.method public getSize()J
    .locals 6

    invoke-virtual {p0}, Lk6/d;->e()J

    move-result-wide v0

    iget-boolean v2, p0, Lk6/b;->j:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected h()Ljava/nio/ByteBuffer;
    .locals 14

    iget-boolean v0, p0, Lk6/b;->j:Z

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk6/b;->getSize()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v7, [B

    iget-object v7, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v5, v7, v5

    aput-byte v5, v0, v6

    iget-object v5, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lk6/b;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v9, v0, v8

    iget-object v10, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v5, v10, v5

    aput-byte v5, v0, v6

    iget-object v5, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lk6/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lk6/b;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lu1/d;->h(Ljava/nio/ByteBuffer;J)V

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
