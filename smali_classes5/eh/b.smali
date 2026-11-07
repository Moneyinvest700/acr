.class public Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/b;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/b;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Leh/b;->h:Z

    .line 5
    iput v0, p0, Leh/b;->i:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Leh/b;->j:I

    .line 7
    iput v0, p0, Leh/b;->k:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/b;->l:Ljava/util/List;

    const/16 v0, 0x3f

    .line 9
    iput v0, p0, Leh/b;->m:I

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Leh/b;->n:I

    const/16 v0, 0x1f

    .line 11
    iput v0, p0, Leh/b;->o:I

    .line 12
    iput v0, p0, Leh/b;->p:I

    .line 13
    iput v0, p0, Leh/b;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/b;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leh/b;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Leh/b;->h:Z

    .line 18
    iput v0, p0, Leh/b;->i:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Leh/b;->j:I

    .line 20
    iput v0, p0, Leh/b;->k:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Leh/b;->l:Ljava/util/List;

    const/16 v1, 0x3f

    .line 22
    iput v1, p0, Leh/b;->m:I

    const/4 v1, 0x7

    .line 23
    iput v1, p0, Leh/b;->n:I

    const/16 v1, 0x1f

    .line 24
    iput v1, p0, Leh/b;->o:I

    .line 25
    iput v1, p0, Leh/b;->p:I

    .line 26
    iput v1, p0, Leh/b;->q:I

    .line 27
    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Leh/b;->a:I

    .line 28
    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Leh/b;->b:I

    .line 29
    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Leh/b;->c:I

    .line 30
    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Leh/b;->d:I

    .line 31
    new-instance v1, Lm6/c;

    invoke-direct {v1, p1}, Lm6/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lm6/c;->a(I)I

    move-result v3

    iput v3, p0, Leh/b;->m:I

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v1, v3}, Lm6/c;->a(I)I

    move-result v4

    iput v4, p0, Leh/b;->e:I

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1, v4}, Lm6/c;->a(I)I

    move-result v5

    iput v5, p0, Leh/b;->n:I

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v1, v5}, Lm6/c;->a(I)I

    move-result v1

    move v6, v0

    :goto_0
    if-lt v6, v1, :cond_5

    .line 36
    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v7, v1

    move v1, v0

    :goto_1
    int-to-long v9, v1

    cmp-long v6, v9, v7

    if-ltz v6, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    .line 38
    iput-boolean v0, p0, Leh/b;->h:Z

    .line 39
    :cond_0
    iget-boolean v1, p0, Leh/b;->h:Z

    if-eqz v1, :cond_3

    iget v1, p0, Leh/b;->b:I

    const/16 v6, 0x64

    if-eq v1, v6, :cond_1

    const/16 v6, 0x6e

    if-eq v1, v6, :cond_1

    const/16 v6, 0x7a

    if-eq v1, v6, :cond_1

    const/16 v6, 0x90

    if-ne v1, v6, :cond_3

    .line 40
    :cond_1
    new-instance v1, Lm6/c;

    invoke-direct {v1, p1}, Lm6/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {v1, v2}, Lm6/c;->a(I)I

    move-result v2

    iput v2, p0, Leh/b;->o:I

    .line 42
    invoke-virtual {v1, v3}, Lm6/c;->a(I)I

    move-result v2

    iput v2, p0, Leh/b;->i:I

    .line 43
    invoke-virtual {v1, v5}, Lm6/c;->a(I)I

    move-result v2

    iput v2, p0, Leh/b;->p:I

    .line 44
    invoke-virtual {v1, v4}, Lm6/c;->a(I)I

    move-result v2

    iput v2, p0, Leh/b;->j:I

    .line 45
    invoke-virtual {v1, v5}, Lm6/c;->a(I)I

    move-result v2

    iput v2, p0, Leh/b;->q:I

    .line 46
    invoke-virtual {v1, v4}, Lm6/c;->a(I)I

    move-result v1

    iput v1, p0, Leh/b;->k:I

    .line 47
    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v1, v1

    :goto_2
    int-to-long v3, v0

    cmp-long v3, v3, v1

    if-ltz v3, :cond_2

    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 49
    new-array v3, v3, [B

    .line 50
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    iget-object v4, p0, Leh/b;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Leh/b;->i:I

    .line 53
    iput p1, p0, Leh/b;->j:I

    .line 54
    iput p1, p0, Leh/b;->k:I

    :goto_3
    return-void

    .line 55
    :cond_4
    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 56
    new-array v6, v6, [B

    .line 57
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v9, p0, Leh/b;->g:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 59
    :cond_5
    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 60
    new-array v7, v7, [B

    .line 61
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v8, p0, Leh/b;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget v0, p0, Leh/b;->a:I

    invoke-static {p1, v0}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Leh/b;->b:I

    invoke-static {p1, v0}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Leh/b;->c:I

    invoke-static {p1, v0}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Leh/b;->d:I

    invoke-static {p1, v0}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    new-instance v0, Lm6/d;

    invoke-direct {v0, p1}, Lm6/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Leh/b;->m:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->e:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->n:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lm6/d;->a(II)V

    iget-object v1, p0, Leh/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v5}, Lm6/d;->a(II)V

    iget-object v0, p0, Leh/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Leh/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Leh/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Leh/b;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Leh/b;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v0, Lm6/d;

    invoke-direct {v0, p1}, Lm6/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Leh/b;->o:I

    invoke-virtual {v0, v1, v2}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->i:I

    invoke-virtual {v0, v1, v3}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->p:I

    invoke-virtual {v0, v1, v5}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->j:I

    invoke-virtual {v0, v1, v4}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->q:I

    invoke-virtual {v0, v1, v5}, Lm6/d;->a(II)V

    iget v1, p0, Leh/b;->k:I

    invoke-virtual {v0, v1, v4}, Lm6/d;->a(II)V

    iget-object v0, p0, Leh/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    invoke-static {p1, v2}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v6, v0

    invoke-static {p1, v6}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v6, v1

    invoke-static {p1, v6}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method public b()J
    .locals 8

    iget-object v0, p0, Leh/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x2

    if-nez v3, :cond_4

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iget-object v0, p0, Leh/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Leh/b;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Leh/b;->b:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_0

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_0

    const/16 v3, 0x90

    if-ne v0, v3, :cond_2

    :cond_0
    const-wide/16 v6, 0x4

    add-long/2addr v1, v6

    iget-object v0, p0, Leh/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-long/2addr v1, v4

    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    goto :goto_2

    :cond_2
    :goto_3
    return-wide v1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-long/2addr v1, v4

    array-length v0, v0

    int-to-long v6, v0

    add-long/2addr v1, v6

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-long/2addr v1, v4

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvcDecoderConfigurationRecord{configurationVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Leh/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avcProfileIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileCompatibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avcLevelIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasExts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leh/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthSizeMinusOnePaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfSequenceParameterSetsPaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chromaFormatPaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthLumaMinus8PaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepthChromaMinus8PaddingBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leh/b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
