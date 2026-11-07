.class public abstract Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/b;


# static fields
.field private static i:Ln6/e;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:[B

.field private c:Lv1/d;

.field d:Z

.field e:Z

.field private f:Ljava/nio/ByteBuffer;

.field g:J

.field private h:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk6/a;

    invoke-static {v0}, Ln6/e;->a(Ljava/lang/Class;)Ln6/e;

    move-result-object v0

    sput-object v0, Lk6/a;->i:Ln6/e;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk6/a;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lk6/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk6/a;->e:Z

    iput-boolean p1, p0, Lk6/a;->d:Z

    return-void
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lk6/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu1/b;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu1/b;->h(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lk6/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lu1/d;->h(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v0, "uuid"

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk6/a;->h()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 10

    const-string v0, "uuid"

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-boolean v1, p0, Lk6/a;->e:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lk6/a;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk6/a;->e()J

    move-result-wide v6

    iget-object v1, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5

    :cond_3
    iget-object v1, p0, Lk6/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v5

    :cond_5
    iget-wide v6, p0, Lk6/a;->g:J

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_6

    return v2

    :cond_6
    return v5
.end method

.method private declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk6/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lk6/a;->i:Ln6/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mem mapping "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6/e;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    iget-boolean v0, p0, Lk6/a;->e:Z

    const-string v1, "uuid"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lk6/a;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk6/a;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6/b;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lk6/a;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lk6/a;->d(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lk6/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lk6/a;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lk6/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_4
    return-void

    :cond_5
    invoke-direct {p0}, Lk6/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lk6/a;->f(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lv1/d;)V
    .locals 0

    iput-object p1, p0, Lk6/a;->c:Lv1/d;

    return-void
.end method

.method protected abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract d(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract e()J
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 6

    iget-boolean v0, p0, Lk6/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk6/a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6/a;->e()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk6/a;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-long v2, v0

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lk6/a;->g:J

    :goto_1
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    const/16 v4, 0x8

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    const-string v4, "uuid"

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x10

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lk6/a;->b:[B

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lk6/a;->d:Z

    return v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lk6/a;->l()V

    sget-object v0, Lk6/a;->i:Ln6/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk6/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6/e;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lk6/a;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk6/a;->d:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lk6/a;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lk6/a;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk6/a;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
