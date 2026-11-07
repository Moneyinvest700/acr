.class public final Lgt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static p:B = 0x0t

.field static q:B = 0x1t


# instance fields
.field private final a:[I

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private final i:[I

.field private final j:Ljava/io/PushbackInputStream;

.field private final k:Lgt/i;

.field private final l:[B

.field private m:[Lgt/d;

.field private n:[B

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b1

    new-array v0, v0, [I

    iput-object v0, p0, Lgt/b;->a:[I

    const/16 v0, 0x6c4

    new-array v1, v0, [B

    iput-object v1, p0, Lgt/b;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lgt/b;->g:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lgt/b;->i:[I

    new-instance v2, Lgt/i;

    invoke-direct {v2}, Lgt/i;-><init>()V

    iput-object v2, p0, Lgt/b;->k:Lgt/i;

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Lgt/b;->l:[B

    new-array v2, v1, [Lgt/d;

    iput-object v2, p0, Lgt/b;->m:[Lgt/d;

    const/4 v2, 0x0

    iput-object v2, p0, Lgt/b;->n:[B

    iput-boolean v1, p0, Lgt/b;->o:Z

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Lgt/b;->e(Ljava/io/InputStream;)V

    iput-boolean v1, p0, Lgt/b;->o:Z

    new-instance p1, Ljava/io/PushbackInputStream;

    invoke-direct {p1, v2, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lgt/b;->j:Ljava/io/PushbackInputStream;

    invoke-virtual {p0}, Lgt/b;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
        0x1ffff
    .end array-data
.end method

.method private e(Ljava/io/InputStream;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-direct {p0, p1}, Lgt/b;->m(Ljava/io/InputStream;)I

    move-result v1

    iput v1, p0, Lgt/b;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :goto_0
    if-lez v1, :cond_0

    :try_start_3
    new-array v0, v1, [B

    iput-object v0, p0, Lgt/b;->n:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lgt/b;->k:Lgt/i;

    iget-object v1, p0, Lgt/b;->m:[Lgt/d;

    invoke-virtual {v0, p0, v1}, Lgt/i;->q(Lgt/b;[Lgt/d;)V

    return-void
.end method

.method private j([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget-object v1, p0, Lgt/b;->j:Ljava/io/PushbackInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x102

    invoke-virtual {p0, p2, p1}, Lgt/b;->g(ILjava/lang/Throwable;)Lgt/c;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    return v0
.end method

.method private l([BII)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget-object v2, p0, Lgt/b;->j:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :goto_1
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_1

    add-int/lit8 p3, p2, 0x1

    aput-byte v0, p1, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p3

    move p3, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/2addr v1, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_0

    :goto_2
    const/16 p2, 0x102

    invoke-virtual {p0, p2, p1}, Lgt/b;->g(ILjava/lang/Throwable;)Lgt/c;

    move-result-object p1

    throw p1

    :cond_1
    return v1
.end method

.method private m(Ljava/io/InputStream;)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    aget-byte v4, v1, v2

    const/16 v5, 0x49

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    const/16 v6, 0x44

    if-ne v5, v6, :cond_0

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    const/16 v7, 0x33

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    aget-byte p1, v1, v2

    shl-int/lit8 p1, p1, 0x15

    aget-byte v0, v1, v4

    shl-int/lit8 v0, v0, 0xe

    add-int/2addr p1, v0

    aget-byte v0, v1, v5

    shl-int/lit8 v0, v0, 0x7

    add-int/2addr p1, v0

    aget-byte v0, v1, v3

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, -0xa

    :goto_0
    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private n()Lgt/i;
    .locals 2

    iget v0, p0, Lgt/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lgt/b;->h()V

    :cond_0
    iget-object v0, p0, Lgt/b;->k:Lgt/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lgt/b;->b:I

    iput v0, p0, Lgt/b;->d:I

    iput v0, p0, Lgt/b;->e:I

    return-void
.end method

.method public b(I)I
    .locals 6

    iget v0, p0, Lgt/b;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lgt/b;->d:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lgt/b;->d:I

    :cond_0
    const/16 v2, 0x20

    if-gt v1, v2, :cond_2

    iget-object v4, p0, Lgt/b;->a:[I

    iget v5, p0, Lgt/b;->d:I

    aget v4, v4, v5

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    iget-object v4, p0, Lgt/b;->i:[I

    aget v4, v4, p1

    and-int/2addr v1, v4

    add-int/2addr v0, p1

    iput v0, p0, Lgt/b;->e:I

    if-ne v0, v2, :cond_1

    iput v3, p0, Lgt/b;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lgt/b;->d:I

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lgt/b;->a:[I

    iget v3, p0, Lgt/b;->d:I

    aget v4, v0, v3

    const v5, 0xffff

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgt/b;->d:I

    aget v0, v0, v3

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v3, v4

    ushr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    rsub-int/lit8 v3, v1, 0x30

    ushr-int/2addr v0, v3

    iget-object v3, p0, Lgt/b;->i:[I

    aget p1, v3, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lgt/b;->e:I

    return p1
.end method

.method public c(I)Z
    .locals 8

    iget-object v0, p0, Lgt/b;->l:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lgt/b;->j([BII)I

    move-result v0

    iget-object v3, p0, Lgt/b;->l:[B

    aget-byte v4, v3, v1

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    aget-byte v6, v3, v5

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    :try_start_0
    iget-object v6, p0, Lgt/b;->j:Ljava/io/PushbackInputStream;

    invoke-virtual {v6, v3, v1, v0}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgt/b;->f:I

    invoke-virtual {p0, v4, p1, v0}, Lgt/b;->d(III)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    return v1
.end method

.method public d(III)Z
    .locals 3

    sget-byte v0, Lgt/b;->p:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const/high16 p2, -0x200000

    and-int p3, p1, p2

    if-ne p3, p2, :cond_0

    :goto_0
    move p2, v2

    goto :goto_2

    :cond_0
    move p2, v1

    goto :goto_2

    :cond_1
    const p2, -0x7f400

    and-int/2addr p2, p1

    if-ne p2, p3, :cond_0

    and-int/lit16 p2, p1, 0xc0

    const/16 p3, 0xc0

    if-ne p2, p3, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean p3, p0, Lgt/b;->h:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :goto_2
    const/4 p3, 0x3

    if-eqz p2, :cond_4

    ushr-int/lit8 p2, p1, 0xa

    and-int/2addr p2, p3

    if-eq p2, p3, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :cond_4
    :goto_3
    if-eqz p2, :cond_6

    ushr-int/lit8 p2, p1, 0x11

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :cond_6
    :goto_4
    if-eqz p2, :cond_8

    ushr-int/lit8 p1, p1, 0x13

    and-int/2addr p1, p3

    if-eq p1, v2, :cond_7

    move v1, v2

    :cond_7
    move p2, v1

    :cond_8
    return p2
.end method

.method protected f(I)Lgt/c;
    .locals 2

    new-instance v0, Lgt/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgt/c;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method protected g(ILjava/lang/Throwable;)Lgt/c;
    .locals 1

    new-instance v0, Lgt/c;

    invoke-direct {v0, p1, p2}, Lgt/c;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method i()V
    .locals 12

    iget-object v0, p0, Lgt/b;->c:[B

    iget v1, p0, Lgt/b;->b:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-byte v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_0

    aget-byte v6, v0, v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    add-int/lit8 v7, v3, 0x2

    if-ge v7, v1, :cond_1

    aget-byte v7, v0, v7

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    add-int/lit8 v8, v3, 0x3

    if-ge v8, v1, :cond_2

    aget-byte v8, v0, v8

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    iget-object v9, p0, Lgt/b;->a:[I

    add-int/lit8 v10, v4, 0x1

    shl-int/lit8 v5, v5, 0x18

    const/high16 v11, -0x1000000

    and-int/2addr v5, v11

    shl-int/lit8 v6, v6, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    or-int/2addr v5, v6

    aput v5, v9, v4

    add-int/lit8 v3, v3, 0x4

    move v4, v10

    goto :goto_0

    :cond_3
    iput v2, p0, Lgt/b;->d:I

    iput v2, p0, Lgt/b;->e:I

    return-void
.end method

.method public k()Lgt/i;
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lgt/b;->n()Lgt/i;

    move-result-object v0
    :try_end_0
    .catch Lgt/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, p0, Lgt/b;->o:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lgt/b;->c:[B

    invoke-virtual {v0, v1}, Lgt/i;->p([B)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgt/b;->o:Z
    :try_end_1
    .catch Lgt/c; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lgt/c;->a()I

    move-result v2

    const/16 v3, 0x105

    const/16 v4, 0x104

    if-ne v2, v3, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lgt/b;->a()V

    invoke-direct {p0}, Lgt/b;->n()Lgt/i;

    move-result-object v0
    :try_end_2
    .catch Lgt/c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lgt/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lgt/c;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lgt/b;->g(ILjava/lang/Throwable;)Lgt/c;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, Lgt/c;->a()I

    move-result v2

    if-ne v2, v4, :cond_3

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v1}, Lgt/c;->a()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lgt/b;->g(ILjava/lang/Throwable;)Lgt/c;

    move-result-object v0

    throw v0
.end method

.method o(I)I
    .locals 2

    iget-object v0, p0, Lgt/b;->c:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lgt/b;->l([BII)I

    move-result v0

    iput p1, p0, Lgt/b;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lgt/b;->d:I

    iput p1, p0, Lgt/b;->e:I

    return v0
.end method

.method p(I)V
    .locals 1

    and-int/lit16 v0, p1, -0xc1

    iput v0, p0, Lgt/b;->f:I

    const/16 v0, 0xc0

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgt/b;->h:Z

    return-void
.end method

.method q(B)I
    .locals 8

    iget-object v0, p0, Lgt/b;->l:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lgt/b;->j([BII)I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x104

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lgt/b;->l:[B

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v1, v5

    const/4 v5, 0x1

    aget-byte v6, v0, v5

    shl-int/lit8 v6, v6, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    const/4 v6, 0x2

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lgt/b;->l:[B

    invoke-direct {p0, v1, v2, v5}, Lgt/b;->j([BII)I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lgt/b;->l:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lgt/b;->f:I

    invoke-virtual {p0, v0, p1, v1}, Lgt/b;->d(III)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    invoke-virtual {p0, v4, v3}, Lgt/b;->g(ILjava/lang/Throwable;)Lgt/c;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0, v4, v3}, Lgt/b;->g(ILjava/lang/Throwable;)Lgt/c;

    move-result-object p1

    throw p1
.end method

.method public r()V
    .locals 4

    iget v0, p0, Lgt/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgt/b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lgt/b;->b:I

    if-lez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lgt/b;->j:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lgt/b;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Lgt/b;->f(I)Lgt/c;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
