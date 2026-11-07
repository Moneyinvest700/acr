.class public abstract Lft/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/b$a;
    }
.end annotation


# instance fields
.field private a:Lft/b$a;

.field protected b:I

.field protected c:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    iput v0, p0, Lft/b;->b:I

    new-instance v1, Lft/b$a;

    invoke-direct {v1, p0}, Lft/b$a;-><init>(Lft/b;)V

    iput-object v1, p0, Lft/b;->a:Lft/b$a;

    const-string v2, "RIFF"

    invoke-static {v2}, Lft/b;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lft/b$a;->a:I

    iget-object v1, p0, Lft/b;->a:Lft/b$a;

    iput v0, v1, Lft/b$a;->b:I

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    aget-byte p0, v1, v2

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0

    nop

    :array_0
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method


# virtual methods
.method public a(JLft/b$a;I)I
    .locals 1

    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p3, p4}, Lft/b;->g(Lft/b$a;I)I

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public b()I
    .locals 9

    iget v0, p0, Lft/b;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x8

    new-array v5, v0, [B

    iget-object v6, p0, Lft/b;->a:Lft/b$a;

    iget v7, v6, Lft/b$a;->a:I

    ushr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    ushr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    ushr-int/lit8 v2, v7, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    and-int/lit16 v1, v7, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v3

    iget v1, v6, Lft/b$a;->b:I

    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x7

    aput-byte v2, v5, v6

    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x6

    aput-byte v2, v5, v6

    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v6, 0x5

    aput-byte v2, v5, v6

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v5, v2

    iget-object v1, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v5, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    iput v4, p0, Lft/b;->b:I

    return v3
.end method

.method public c()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public e(Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0x8

    iget v11, v0, Lft/b;->b:I

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lft/b;->b()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-nez v11, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v13, "r"

    invoke-direct {v2, v1, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lft/b;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v1, v10, [B

    invoke-virtual {v2, v1, v12, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    iput v6, v0, Lft/b;->b:I

    iget-object v2, v0, Lft/b;->a:Lft/b$a;

    aget-byte v13, v1, v12

    shl-int/lit8 v13, v13, 0x18

    const/high16 v14, -0x1000000

    and-int/2addr v13, v14

    aget-byte v8, v1, v8

    shl-int/lit8 v8, v8, 0x10

    const/high16 v15, 0xff0000

    and-int/2addr v8, v15

    or-int/2addr v8, v13

    aget-byte v6, v1, v6

    shl-int/2addr v6, v10

    const v13, 0xff00

    and-int/2addr v6, v13

    or-int/2addr v6, v8

    aget-byte v8, v1, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v6, v8

    iput v6, v2, Lft/b$a;->a:I

    aget-byte v6, v1, v7

    shl-int/lit8 v6, v6, 0x18

    and-int/2addr v6, v14

    aget-byte v5, v1, v5

    shl-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v15

    or-int/2addr v5, v6

    aget-byte v4, v1, v4

    shl-int/2addr v4, v10

    and-int/2addr v4, v13

    or-int/2addr v4, v5

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    iput v1, v2, Lft/b$a;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    :try_start_2
    iget-object v1, v0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iput v12, v0, Lft/b;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    iput v12, v0, Lft/b;->b:I

    move v7, v9

    goto :goto_3

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v2, v1, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lft/b;->c:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v1, v0, Lft/b;->a:Lft/b$a;

    iget v13, v1, Lft/b$a;->a:I

    ushr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    ushr-int/lit8 v15, v13, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    ushr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    iget v1, v1, Lft/b$a;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    ushr-int/lit8 v4, v1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    ushr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    :try_start_5
    new-array v9, v10, [B

    aput-byte v14, v9, v12

    aput-byte v15, v9, v8

    aput-byte v3, v9, v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v3, 0x3

    :try_start_6
    aput-byte v13, v9, v3

    const/4 v6, 0x4

    aput-byte v1, v9, v6

    const/4 v1, 0x5

    aput-byte v7, v9, v1

    const/4 v1, 0x6

    aput-byte v5, v9, v1

    const/4 v1, 0x7

    aput-byte v4, v9, v1

    invoke-virtual {v2, v9, v12, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v8, v0, Lft/b;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_2
    const/4 v3, 0x3

    goto :goto_1

    :catch_3
    move v3, v9

    :catch_4
    :goto_1
    :try_start_7
    iget-object v1, v0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iput v12, v0, Lft/b;->b:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    :catch_5
    move v3, v9

    :catch_6
    iput v12, v0, Lft/b;->b:I

    move v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v11

    :goto_3
    return v7
.end method

.method public f(II)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    and-int/2addr p1, v1

    int-to-short p1, p1

    ushr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    int-to-short p1, p1

    shl-int/lit8 p1, p1, 0x10

    const/high16 v2, -0x10000

    and-int/2addr p1, v2

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iget v0, p0, Lft/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iput v1, p0, Lft/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lft/b;->a:Lft/b$a;

    iget v0, p1, Lft/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lft/b$a;->b:I

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public g(Lft/b$a;I)I
    .locals 9

    iget v0, p1, Lft/b$a;->a:I

    ushr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    ushr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x8

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget p1, p1, Lft/b$a;->b:I

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    ushr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    new-array v3, v3, [B

    const/4 v8, 0x0

    aput-byte v1, v3, v8

    const/4 v1, 0x1

    aput-byte v2, v3, v1

    const/4 v2, 0x2

    aput-byte v4, v3, v2

    const/4 v2, 0x3

    aput-byte v0, v3, v2

    const/4 v0, 0x4

    aput-byte p1, v3, v0

    const/4 p1, 0x5

    aput-byte v7, v3, p1

    const/4 p1, 0x6

    aput-byte v6, v3, p1

    const/4 p1, 0x7

    aput-byte v5, v3, p1

    iget p1, p0, Lft/b;->b:I

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v3, v8, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v1, p0, Lft/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lft/b;->a:Lft/b$a;

    iget v0, p1, Lft/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lft/b$a;->b:I

    return v8

    :catch_0
    return v2
.end method

.method public h(SI)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    const v1, 0xff00

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    int-to-short p1, p1

    iget v0, p0, Lft/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeShort(I)V

    iput v1, p0, Lft/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lft/b;->a:Lft/b$a;

    iget v0, p1, Lft/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lft/b$a;->b:I

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public i([BI)I
    .locals 3

    iget v0, p0, Lft/b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v1, p0, Lft/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lft/b;->a:Lft/b$a;

    iget v0, p1, Lft/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lft/b$a;->b:I

    return v2

    :catch_0
    const/4 p1, 0x3

    return p1
.end method

.method public j([SI)I
    .locals 7

    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_0

    aget-short v5, p1, v3

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v3, v4

    ushr-int/lit8 v4, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lft/b;->b:I

    if-eq p1, v4, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    :try_start_0
    iget-object p1, p0, Lft/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    iput v4, p0, Lft/b;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lft/b;->a:Lft/b$a;

    iget v0, p1, Lft/b$a;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lft/b$a;->b:I

    return v1

    :catch_0
    const/4 p1, 0x3

    return p1
.end method
