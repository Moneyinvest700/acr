.class final Lcom/google/protobuf/k$c;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final g:Ljava/io/InputStream;

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/k;-><init>(Lcom/google/protobuf/k$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/k$c;->n:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/k$c;->h:[B

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/protobuf/k$c;->i:I

    .line 8
    iput p1, p0, Lcom/google/protobuf/k$c;->k:I

    .line 9
    iput p1, p0, Lcom/google/protobuf/k$c;->m:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/k$c;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static N(Ljava/io/InputStream;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/o0;->j()V

    throw p0
.end method

.method private static O(Ljava/io/InputStream;[BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/o0;->j()V

    throw p0
.end method

.method private P(I)Lcom/google/protobuf/j;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/k$c;->S(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/j;->n([B)Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/k$c;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/k$c;->k:I

    iput v1, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/protobuf/k$c;->T(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/google/protobuf/k$c;->h:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/j;->K([B)Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1
.end method

.method private R(IZ)[B
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/protobuf/k$c;->S(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_0
    return-object v0

    :cond_1
    iget p2, p0, Lcom/google/protobuf/k$c;->k:I

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/k$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k$c;->k:I

    iput v0, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/protobuf/k$c;->T(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/protobuf/k$c;->h:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private S(I)[B
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/protobuf/n0;->d:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/protobuf/k$c;->m:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/k;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/google/protobuf/k$c;->n:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/protobuf/k$c;->N(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/k$c;->h:[B

    iget v3, p0, Lcom/google/protobuf/k$c;->k:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/protobuf/k$c;->m:I

    iget v3, p0, Lcom/google/protobuf/k$c;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/k$c;->m:I

    iput v4, p0, Lcom/google/protobuf/k$c;->k:I

    iput v4, p0, Lcom/google/protobuf/k$c;->i:I

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/k$c;->O(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v3, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/k$c;->c0(I)V

    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->l()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method private T(I)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private Y()V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    iget v1, p0, Lcom/google/protobuf/k$c;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k$c;->i:I

    iget v1, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/k$c;->n:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/k$c;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k$c;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k$c;->j:I

    :goto_0
    return-void
.end method

.method private Z(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/k$c;->h0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/k;->c:I

    iget v1, p0, Lcom/google/protobuf/k$c;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/o0;->l()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private static a0(Ljava/io/InputStream;J)J
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Lcom/google/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/o0;->j()V

    throw p0
.end method

.method private d0(I)V
    .locals 7

    if-ltz p1, :cond_6

    iget v0, p0, Lcom/google/protobuf/k$c;->m:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/k$c;->n:I

    if-gt v2, v3, :cond_5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k$c;->m:I

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/k$c;->i:I

    iput v1, p0, Lcom/google/protobuf/k$c;->k:I

    :goto_0
    if-ge v0, p1, :cond_2

    sub-int v1, p1, v0

    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/k$c;->a0(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-ltz v5, :cond_1

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/k$c;->m:I

    invoke-direct {p0}, Lcom/google/protobuf/k$c;->Y()V

    throw p1

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/k$c;->m:I

    invoke-direct {p0}, Lcom/google/protobuf/k$c;->Y()V

    if-ge v0, p1, :cond_4

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/protobuf/k$c;->k:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->Z(I)V

    :goto_2
    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/protobuf/k$c;->i:I

    if-le v2, v3, :cond_3

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/protobuf/k$c;->k:I

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->Z(I)V

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/google/protobuf/k$c;->k:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/k$c;->c0(I)V

    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method private e0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/k$c;->f0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/k$c;->g0()V

    :goto_0
    return-void
.end method

.method private f0()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/k$c;->k:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    move-result-object v0

    throw v0
.end method

.method private g0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->Q()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    move-result-object v0

    throw v0
.end method

.method private h0(I)Z
    .locals 7

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/k$c;->i:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lcom/google/protobuf/k;->c:I

    iget v3, p0, Lcom/google/protobuf/k$c;->m:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Lcom/google/protobuf/k$c;->n:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/k$c;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/k$c;->m:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/k$c;->i:I

    iput v4, p0, Lcom/google/protobuf/k$c;->k:I

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    iget v2, p0, Lcom/google/protobuf/k$c;->i:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/google/protobuf/k;->c:I

    iget v6, p0, Lcom/google/protobuf/k$c;->m:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/k$c;->O(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/k$c;->i:I

    invoke-direct {p0}, Lcom/google/protobuf/k$c;->Y()V

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/k$c;->h0(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/k$c;->g:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(Lcom/google/protobuf/f1$a;Lcom/google/protobuf/d0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/k;->b()V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k$c;->p(I)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/k;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/f1$a;->mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/f1$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k$c;->a(I)V

    iget p1, p0, Lcom/google/protobuf/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/k;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->e()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k$c;->o(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method public B()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/k$c;->h:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/protobuf/k$c;->k:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->X()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/google/protobuf/k$c;->k:I

    return v0
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->U()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public F()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/k;->c(I)I

    move-result v0

    return v0
.end method

.method public G()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/k$c;->h:[B

    sget-object v4, Lcom/google/protobuf/n0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/k$c;->k:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    if-gt v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->Z(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/k$c;->h:[B

    iget v3, p0, Lcom/google/protobuf/k$c;->k:I

    sget-object v4, Lcom/google/protobuf/n0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/k$c;->k:I

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/k$c;->R(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/n0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public I()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    iget v2, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/k$c;->h:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/protobuf/k$c;->k:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->Z(I)V

    iget-object v2, p0, Lcom/google/protobuf/k$c;->h:[B

    iput v0, p0, Lcom/google/protobuf/k$c;->k:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/k$c;->R(IZ)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/n2;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k$c;->l:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/k$c;->l:I

    invoke-static {v0}, Lcom/google/protobuf/p2;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/k$c;->l:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->c()Lcom/google/protobuf/o0;

    move-result-object v0

    throw v0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    return v0
.end method

.method public L()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(I)Z
    .locals 4

    invoke-static {p1}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/k$c;->c0(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->e()Lcom/google/protobuf/o0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->b0()V

    invoke-static {p1}, Lcom/google/protobuf/p2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/p2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k$c;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k$c;->c0(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k$c;->c0(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/k$c;->e0()V

    return v1
.end method

.method public Q()B
    .locals 3

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->Z(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k$c;->h:[B

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/k$c;->k:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public U()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/k$c;->Z(I)V

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/k$c;->k:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public V()J
    .locals 9

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/k$c;->Z(I)V

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/protobuf/k$c;->k:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public W()J
    .locals 12

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/k$c;->h:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Lcom/google/protobuf/k$c;->k:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_a

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->X()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Lcom/google/protobuf/k$c;->k:I

    return-wide v2
.end method

.method X()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->Q()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->f()Lcom/google/protobuf/o0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/k$c;->l:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->b()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method public b0()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->J()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k$c;->M(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public c0(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k$c;->i:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/k$c;->k:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/k$c;->d0(I)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/k$c;->n:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lcom/google/protobuf/k$c;->m:I

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k$c;->m:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/k$c;->k:I

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->h0(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/k$c;->n:I

    invoke-direct {p0}, Lcom/google/protobuf/k$c;->Y()V

    return-void
.end method

.method public p(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/k$c;->m:I

    iget v1, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/k$c;->n:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/protobuf/k$c;->n:I

    invoke-direct {p0}, Lcom/google/protobuf/k$c;->Y()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/o0;->g()Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1
.end method

.method public q()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lcom/google/protobuf/j;
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/k$c;->i:I

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/k$c;->h:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/j;->o([BII)Lcom/google/protobuf/j;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/k$c;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/k$c;->k:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j;

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/k$c;->P(I)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public s()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->V()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->U()I

    move-result v0

    return v0
.end method

.method public v()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public w()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public x(ILcom/google/protobuf/f1$a;Lcom/google/protobuf/d0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k;->b()V

    iget v0, p0, Lcom/google/protobuf/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/k;->a:I

    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/f1$a;->mergeFrom(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)Lcom/google/protobuf/f1$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/google/protobuf/p2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k$c;->a(I)V

    iget p1, p0, Lcom/google/protobuf/k;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/k;->a:I

    return-void
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->B()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/k$c;->W()J

    move-result-wide v0

    return-wide v0
.end method
