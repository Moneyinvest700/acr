.class public final Lokio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j;


# instance fields
.field public final a:Lokio/f0;

.field public final b:Lokio/h;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/z;->a:Lokio/f0;

    new-instance p1, Lokio/h;

    invoke-direct {p1}, Lokio/h;-><init>()V

    iput-object p1, p0, Lokio/z;->b:Lokio/h;

    return-void
.end method


# virtual methods
.method public B(Lokio/d0;)J
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/z;->a:Lokio/f0;

    iget-object v5, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v4}, Lokio/h;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lokio/z;->b:Lokio/h;

    invoke-interface {p1, v6, v4, v5}, Lokio/d0;->write(Lokio/h;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v4}, Lokio/h;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/d0;->write(Lokio/h;J)V

    :cond_2
    return-wide v2
.end method

.method public D()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lokio/z;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lokio/h;->A(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Lokio/h;J)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/z;->U(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->I(Lokio/h;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {p1, p3}, Lokio/h;->P(Lokio/f0;)J

    throw p2
.end method

.method public K(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lokio/z;->b(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_1

    iget-object p1, p0, Lokio/z;->b:Lokio/h;

    invoke-static {p1, v7, v8}, Lpx/a;->d(Lokio/h;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v5, v6}, Lokio/z;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lokio/h;->A(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lokio/z;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, v5, v6}, Lokio/h;->A(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lokio/z;->b:Lokio/h;

    invoke-static {p1, v5, v6}, Lpx/a;->d(Lokio/h;J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v6, Lokio/h;

    invoke-direct {v6}, Lokio/h;-><init>()V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v1

    const/16 v3, 0x20

    int-to-long v3, v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/h;->f(Lokio/h;JJ)Lokio/h;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v2}, Lokio/h;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/h;->x()Lokio/k;

    move-result-object p1

    invoke-virtual {p1}, Lokio/k;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/z;->K(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1, p2}, Lokio/h;->S(J)[B

    move-result-object p1

    return-object p1
.end method

.method public U(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/z;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public X()Z
    .locals 4

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lokio/z;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v8, v4, v5}, Lokio/h;->A(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/z;->b(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lokio/h;->C(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    move-wide v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    iget-object v2, p0, Lokio/z;->a:Lokio/f0;

    iget-object v3, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/z$a;

    invoke-direct {v0, p0}, Lokio/z$a;-><init>(Lokio/z;)V

    return-object v0
.end method

.method public buffer()Lokio/h;
    .locals 1

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    return-object v0
.end method

.method public c(Lokio/k;J)J
    .locals 8

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->G(Lokio/k;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    iget-object v4, p0, Lokio/z;->a:Lokio/f0;

    iget-object v5, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lokio/k;->x()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Lokio/v;)I
    .locals 5

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpx/a;->e(Lokio/h;Lokio/v;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lokio/v;->k()[Lokio/k;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/k;->x()I

    move-result p1

    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lokio/h;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/z;->c:Z

    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    invoke-interface {v0}, Lokio/f0;->close()V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->b()V

    :cond_0
    return-void
.end method

.method public d(Lokio/k;J)J
    .locals 8

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->R(Lokio/k;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    iget-object v4, p0, Lokio/z;->a:Lokio/f0;

    iget-object v5, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(JLokio/k;II)Z
    .locals 6

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lokio/k;->x()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/z;->request(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v4, v2, v3}, Lokio/h;->A(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/k;->h(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->e0()I

    move-result v0

    return v0
.end method

.method public g()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->f0()S

    move-result v0

    return v0
.end method

.method public getBuffer()Lokio/h;
    .locals 1

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    return-object v0
.end method

.method public i(Lokio/k;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/z;->c(Lokio/k;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Lokio/k;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/z;->d(Lokio/k;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(JLokio/k;)Z
    .locals 6

    invoke-virtual {p3}, Lokio/k;->x()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/z;->e(JLokio/k;II)Z

    move-result p1

    return p1
.end method

.method public p(J)Lokio/k;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1, p2}, Lokio/h;->p(J)Lokio/k;

    move-result-object p1

    return-object p1
.end method

.method public peek()Lokio/j;
    .locals 1

    new-instance v0, Lokio/x;

    invoke-direct {v0, p0}, Lokio/x;-><init>(Lokio/j;)V

    invoke-static {v0}, Lokio/s;->d(Lokio/f0;)Lokio/j;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    iget-object v1, p0, Lokio/z;->a:Lokio/f0;

    invoke-virtual {v0, v1}, Lokio/h;->P(Lokio/f0;)J

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 13
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    .line 14
    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    .line 16
    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v2, 0x2000

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    .line 19
    invoke-virtual {v0, p1}, Lokio/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lokio/h;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lokio/z;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    .line 3
    invoke-virtual {v2}, Lokio/h;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    .line 5
    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    .line 8
    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->read(Lokio/h;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 6

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v2}, Lokio/h;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v2}, Lokio/h;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lokio/h;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/z;->U(J)V

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lokio/z;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v2}, Lokio/h;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    iget-object v1, p0, Lokio/z;->b:Lokio/h;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/f0;->read(Lokio/h;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v2, v0, v1}, Lokio/h;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/g0;
    .locals 1

    iget-object v0, p0, Lokio/z;->a:Lokio/f0;

    invoke-interface {v0}, Lokio/f0;->timeout()Lokio/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/z;->a:Lokio/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    iget-object v1, p0, Lokio/z;->a:Lokio/f0;

    invoke-virtual {v0, v1}, Lokio/h;->P(Lokio/f0;)J

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0, p1}, Lokio/h;->v(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()Lokio/k;
    .locals 2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    iget-object v1, p0, Lokio/z;->a:Lokio/f0;

    invoke-virtual {v0, v1}, Lokio/h;->P(Lokio/f0;)J

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->x()Lokio/k;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    iget-object v1, p0, Lokio/z;->a:Lokio/f0;

    invoke-virtual {v0, v1}, Lokio/h;->P(Lokio/f0;)J

    iget-object v0, p0, Lokio/z;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
