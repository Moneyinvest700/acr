.class public Lm6/h;
.super Lm6/b;
.source "SourceFile"


# static fields
.field private static q:Ljava/util/logging/Logger;


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:I

.field l:I

.field m:I

.field n:Lm6/e;

.field o:Lm6/n;

.field p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lm6/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm6/h;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm6/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm6/h;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6/h;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lm6/h;->d:I

    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    iput v1, p0, Lm6/h;->e:I

    ushr-int/lit8 v2, v0, 0x6

    const/4 v3, 0x1

    and-int/2addr v2, v3

    iput v2, p0, Lm6/h;->f:I

    ushr-int/lit8 v2, v0, 0x5

    and-int/2addr v2, v3

    iput v2, p0, Lm6/h;->g:I

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lm6/h;->h:I

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lm6/h;->l:I

    :cond_0
    iget v0, p0, Lm6/h;->f:I

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lu1/c;->l(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lm6/h;->i:I

    invoke-static {p1, v0}, Lu1/c;->g(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm6/h;->j:Ljava/lang/String;

    :cond_1
    iget v0, p0, Lm6/h;->g:I

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lu1/c;->h(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lm6/h;->m:I

    :cond_2
    invoke-virtual {p0}, Lm6/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lm6/h;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v3, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lm6/h;->f:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lm6/h;->i:I

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget v1, p0, Lm6/h;->g:I

    if-ne v1, v3, :cond_5

    move v2, v4

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lm6/b;->a()I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x0

    const-string v6, ", size: "

    const/4 v7, -0x1

    if-le v2, v3, :cond_8

    invoke-static {v7, p1}, Lm6/l;->a(ILjava/nio/ByteBuffer;)Lm6/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-long v8, v3

    sget-object v3, Lm6/h;->q:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - ESDescriptor1 read: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lm6/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lm6/b;->a()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v3

    goto :goto_3

    :cond_7
    int-to-long v0, v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    :goto_3
    instance-of v1, v2, Lm6/e;

    if-eqz v1, :cond_8

    check-cast v2, Lm6/e;

    iput-object v2, p0, Lm6/h;->n:Lm6/e;

    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lm6/b;->a()I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    if-le v2, v3, :cond_b

    invoke-static {v7, p1}, Lm6/l;->a(ILjava/nio/ByteBuffer;)Lm6/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-long v8, v3

    sget-object v3, Lm6/h;->q:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - ESDescriptor2 read: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lm6/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v5

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lm6/b;->a()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v3

    goto :goto_5

    :cond_a
    int-to-long v0, v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    :goto_5
    instance-of v1, v2, Lm6/n;

    if-eqz v1, :cond_c

    check-cast v2, Lm6/n;

    iput-object v2, p0, Lm6/h;->o:Lm6/n;

    goto :goto_6

    :cond_b
    sget-object v1, Lm6/h;->q:Ljava/util/logging/Logger;

    const-string v2, "SLConfigDescriptor is missing!"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lm6/b;->a()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_d

    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v7, p1}, Lm6/l;->a(ILjava/nio/ByteBuffer;)Lm6/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-long v8, v3

    sget-object v3, Lm6/h;->q:Ljava/util/logging/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - ESDescriptor3 read: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lm6/b;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object v11, v5

    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lm6/b;->a()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v0, v3

    goto :goto_8

    :cond_f
    int-to-long v0, v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    :goto_8
    iget-object v1, p0, Lm6/h;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lm6/h;

    iget v2, p0, Lm6/h;->f:I

    iget v3, p1, Lm6/h;->f:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lm6/h;->i:I

    iget v3, p1, Lm6/h;->i:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lm6/h;->l:I

    iget v3, p1, Lm6/h;->l:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lm6/h;->d:I

    iget v3, p1, Lm6/h;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lm6/h;->m:I

    iget v3, p1, Lm6/h;->m:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lm6/h;->g:I

    iget v3, p1, Lm6/h;->g:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lm6/h;->k:I

    iget v3, p1, Lm6/h;->k:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lm6/h;->e:I

    iget v3, p1, Lm6/h;->e:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lm6/h;->h:I

    iget v3, p1, Lm6/h;->h:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lm6/h;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lm6/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lm6/h;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    :cond_c
    iget-object v2, p0, Lm6/h;->n:Lm6/e;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lm6/h;->n:Lm6/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lm6/h;->n:Lm6/e;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    :cond_e
    iget-object v2, p0, Lm6/h;->p:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lm6/h;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lm6/h;->p:Ljava/util/List;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    :cond_10
    iget-object v2, p0, Lm6/h;->o:Lm6/n;

    iget-object p1, p1, Lm6/h;->o:Lm6/n;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lm6/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_3

    :cond_11
    if-eqz p1, :cond_12

    :goto_3
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lm6/h;->g()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lm6/h;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lm6/h;->d:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lm6/h;->e:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lm6/h;->f:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lm6/h;->g:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lm6/h;->h:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lm6/h;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Lm6/h;->l:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    :cond_0
    iget v1, p0, Lm6/h;->f:I

    if-lez v1, :cond_1

    iget v1, p0, Lm6/h;->i:I

    invoke-static {v0, v1}, Lu1/d;->i(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lm6/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lu1/d;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lm6/h;->g:I

    if-lez v1, :cond_2

    iget v1, p0, Lm6/h;->m:I

    invoke-static {v0, v1}, Lu1/d;->e(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v1, p0, Lm6/h;->n:Lm6/e;

    invoke-virtual {v1}, Lm6/e;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lm6/h;->o:Lm6/n;

    invoke-virtual {v2}, Lm6/n;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lm6/h;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget v1, p0, Lm6/h;->f:I

    if-lez v1, :cond_1

    iget v1, p0, Lm6/h;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lm6/h;->g:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lm6/h;->n:Lm6/e;

    invoke-virtual {v1}, Lm6/e;->g()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lm6/h;->o:Lm6/n;

    invoke-virtual {v1}, Lm6/n;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public h(Lm6/e;)V
    .locals 0

    iput-object p1, p0, Lm6/h;->n:Lm6/e;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lm6/h;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6/h;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm6/h;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6/h;->n:Lm6/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6/h;->o:Lm6/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm6/n;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm6/h;->p:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lm6/h;->d:I

    return-void
.end method

.method public j(Lm6/n;)V
    .locals 0

    iput-object p1, p0, Lm6/h;->o:Lm6/n;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remoteODFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm6/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/h;->n:Lm6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/h;->o:Lm6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
