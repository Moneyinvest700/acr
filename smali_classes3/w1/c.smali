.class public final Lw1/c;
.super Lw1/a;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lw1/a;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lw1/c;->n:D

    iput-wide v0, p0, Lw1/c;->o:D

    const/4 p1, 0x1

    iput p1, p0, Lw1/c;->p:I

    const-string p1, ""

    iput-object p1, p0, Lw1/c;->q:Ljava/lang/String;

    const/16 p1, 0x18

    iput p1, p0, Lw1/c;->r:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lw1/c;->s:[J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lw1/c;->p:I

    return v0
.end method

.method public C()D
    .locals 2

    iget-wide v0, p0, Lw1/c;->n:D

    return-wide v0
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Lw1/c;->o:D

    return-wide v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw1/c;->q:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lw1/c;->r:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lw1/c;->p:I

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    invoke-virtual {p0}, Lk6/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lw1/a;->k:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lw1/c;->s:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Lw1/c;->s:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v2, p0, Lw1/c;->s:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lw1/c;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lw1/c;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lw1/c;->C()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lu1/d;->b(Ljava/nio/ByteBuffer;D)V

    invoke-virtual {p0}, Lw1/c;->G()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lu1/d;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lu1/d;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lw1/c;->A()I

    move-result v2

    invoke-static {v0, v2}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lw1/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu1/e;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lw1/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu1/e;->b(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lw1/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu1/e;->c(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lw1/c;->s()I

    move-result v1

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lk6/d;->g(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lw1/c;->m:I

    return-void
.end method

.method public d0(D)V
    .locals 0

    iput-wide p1, p0, Lw1/c;->n:D

    return-void
.end method

.method public e0(D)V
    .locals 0

    iput-wide p1, p0, Lw1/c;->o:D

    return-void
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Lw1/c;->l:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lw1/c;->m:I

    return v0
.end method

.method public getSize()J
    .locals 6

    invoke-virtual {p0}, Lk6/d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v2, v0

    iget-boolean v4, p0, Lk6/b;->j:Z

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

    iget v0, p0, Lw1/c;->l:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lw1/c;->r:I

    return v0
.end method
