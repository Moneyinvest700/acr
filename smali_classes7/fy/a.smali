.class public abstract Lfy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# static fields
.field private static f:Ljy/c;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/nio/ByteBuffer;

.field c:Z

.field private d:[B

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfy/a;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lfy/a;->f:Ljy/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lfy/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy/a;->c:Z

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lfy/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfy/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyx/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyx/c;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lfy/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lgy/e;->h(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v0, "uuid"

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfy/a;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private i()Z
    .locals 10

    const-string v0, "uuid"

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-boolean v1, p0, Lfy/a;->c:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfy/a;->d()J

    move-result-wide v6

    iget-object v1, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lfy/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v5
.end method


# virtual methods
.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4

    iget-boolean v0, p0, Lfy/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfy/a;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgy/a;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lfy/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lfy/a;->c(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lfy/a;->i()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v2, "uuid"

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lfy/a;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lfy/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_4
    return-void
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract d()J
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfy/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lfy/a;->d:[B

    return-object v0
.end method

.method public getSize()J
    .locals 6

    iget-boolean v0, p0, Lfy/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfy/a;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide v2, 0xfffffff8L

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v2, v3

    const-string v3, "uuid"

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    :goto_3
    int-to-long v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lfy/a;->c:Z

    return v0
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfy/a;->f:Ljy/c;

    const-string v1, "parsing details of {}"

    invoke-virtual {p0}, Lfy/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfy/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfy/a;->c:Z

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lfy/a;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lfy/a;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfy/a;->b:Ljava/nio/ByteBuffer;
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
