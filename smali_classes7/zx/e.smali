.class public Lzx/e;
.super Lzx/b;
.source "SourceFile"


# static fields
.field private static final m:Ljy/c;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lzx/a;

.field k:Ljava/util/List;

.field l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lzx/e;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lzx/e;->m:Ljy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzx/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzx/e;->k:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, Lzx/b;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    iget-object v0, p0, Lzx/e;->j:Lzx/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzx/b;->b()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0xd

    iget-object v1, p0, Lzx/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p1}, Lgy/d;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lzx/e;->d:I

    invoke-static {p1}, Lgy/d;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    iput v1, p0, Lzx/e;->e:I

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzx/e;->f:I

    invoke-static {p1}, Lgy/d;->i(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lzx/e;->g:I

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lzx/e;->h:J

    invoke-static {p1}, Lgy/d;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lzx/e;->i:J

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lzx/e;->d:I

    invoke-static {v1, p1}, Lzx/l;->a(ILjava/nio/ByteBuffer;)Lzx/b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    sget-object v0, Lzx/e;->m:Ljy/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzx/b;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{} - DecoderConfigDescr1 read: {}, size: {}"

    invoke-interface {v0, v4, v3}, Ljy/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lzx/b;->b()I

    move-result v0

    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lzx/e;->l:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    instance-of v0, v1, Lzx/a;

    if-eqz v0, :cond_0

    check-cast v1, Lzx/a;

    iput-object v1, p0, Lzx/e;->j:Lzx/a;

    goto :goto_0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lzx/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lzx/b;->a:I

    invoke-static {v0, v1}, Lgy/e;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lzx/e;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lzx/b;->f(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lzx/e;->d:I

    invoke-static {v0, v1}, Lgy/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lzx/e;->e:I

    shl-int/lit8 v1, v1, 0x2

    iget v2, p0, Lzx/e;->f:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lgy/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lzx/e;->g:I

    invoke-static {v0, v1}, Lgy/e;->f(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lzx/e;->h:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lzx/e;->i:J

    invoke-static {v0, v1, v2}, Lgy/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lzx/e;->j:Lzx/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzx/a;->o()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, p0, Lzx/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Lzx/a;)V
    .locals 0

    iput-object p1, p0, Lzx/e;->j:Lzx/a;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lzx/e;->i:J

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lzx/e;->g:I

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lzx/e;->h:J

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lzx/e;->d:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lzx/e;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderConfigDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{objectTypeIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzx/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzx/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzx/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzx/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzx/e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzx/e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzx/e;->j:Lzx/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzx/e;->l:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    :goto_0
    invoke-static {v1}, Lgy/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzx/e;->k:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
