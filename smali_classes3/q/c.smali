.class public final Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    sput-object v0, Lq/c;->a:Lq/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v13, v11

    const/4 v14, 0x0

    move-wide v11, v9

    :cond_0
    invoke-direct {v0, v1, v5}, Lq/c;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v15

    const-string v7, "StreamableVideo"

    if-eqz v15, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Lq/b;->e(I)J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-static {}, Lp/a;->e()I

    move-result v15

    if-ne v14, v15, :cond_3

    invoke-static {v9, v10}, Lq/b;->d(J)I

    move-result v13

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    sub-int/2addr v13, v4

    if-lt v15, v13, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v11

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v3

    :cond_2
    :goto_0
    move-wide v2, v11

    goto/16 :goto_3

    :cond_3
    const-wide/16 v16, 0x1

    cmp-long v3, v9, v16

    if-nez v3, :cond_4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {v0, v1, v5}, Lq/c;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Lq/b;->f(J)J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v16

    add-long v16, v16, v9

    const/16 v3, 0x10

    int-to-long v2, v3

    sub-long v2, v16, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    add-long/2addr v2, v9

    move-wide/from16 v17, v9

    int-to-long v8, v4

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-wide/from16 v9, v17

    :goto_1
    invoke-static {}, Lp/a;->d()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->f()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->g()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->h()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->j()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->k()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->n()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->i()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->m()I

    move-result v2

    if-eq v14, v2, :cond_5

    invoke-static {}, Lp/a;->e()I

    move-result v2

    if-eq v14, v2, :cond_5

    const-string v2, "encountered non-QT top-level atom (is this a QuickTime file?)"

    invoke-static {v7, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x8

    cmp-long v2, v9, v2

    if-gez v2, :cond_0

    :goto_2
    goto :goto_0

    :goto_3
    invoke-static {}, Lp/a;->h()I

    move-result v5

    if-eq v14, v5, :cond_6

    const-string v1, "last atom in file was not a moov atom"

    invoke-static {v7, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v5

    :cond_6
    const/4 v5, 0x0

    invoke-static {v9, v10}, Lq/b;->d(J)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    int-to-long v11, v8

    sub-long/2addr v9, v11

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v0, v1, v5, v9, v10}, Lq/c;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z

    move-result v14

    if-eqz v14, :cond_14

    const/16 v14, 0xc

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    move v14, v15

    invoke-static {}, Lp/a;->b()I

    move-result v15

    if-eq v14, v15, :cond_13

    :goto_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-lt v14, v4, :cond_11

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v14

    const/4 v15, 0x4

    add-int/lit8 v4, v14, 0x4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-static {}, Lp/a;->l()I

    move-result v15

    if-eq v4, v15, :cond_7

    invoke-static {}, Lp/a;->c()I

    move-result v15

    if-eq v4, v15, :cond_7

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_5
    const/16 v4, 0x8

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    invoke-static {v15}, Lq/b;->e(I)J

    move-result-wide v19

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    move-wide/from16 v21, v9

    int-to-long v9, v15

    cmp-long v9, v19, v9

    if-gtz v9, :cond_10

    const/16 v9, 0xc

    add-int/2addr v14, v9

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    const/4 v14, 0x4

    if-lt v10, v14, :cond_f

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Lq/b;->c(I)I

    move-result v10

    invoke-static {}, Lp/a;->l()I

    move-result v15

    const-string v9, "bad atom size/element count"

    if-ne v4, v15, :cond_c

    const-string v4, "patching stco atom..."

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    mul-int/lit8 v15, v10, 0x4

    if-lt v4, v15, :cond_b

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_a

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    add-int v15, v9, v8

    if-gez v9, :cond_9

    if-gez v15, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "This is bug in original qt-faststart.c: stco atom should be extended to co64 atom as new offset value overflows uint32, but is not implemented."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_6

    :cond_a
    move-wide/from16 v9, v21

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {}, Lp/a;->c()I

    move-result v15

    if-ne v4, v15, :cond_a

    const-string v4, "patching co64 atom..."

    invoke-static {v7, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v15, 0x8

    mul-int/lit8 v14, v10, 0x8

    if-lt v4, v14, :cond_e

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v10, :cond_d

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v18

    move v14, v8

    add-long v8, v18, v11

    invoke-virtual {v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    add-int/2addr v4, v8

    move v8, v14

    goto :goto_8

    :cond_d
    move v4, v15

    move-wide/from16 v9, v21

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "malformed atom"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bad atom size"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-wide/from16 v21, v9

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    if-eqz v13, :cond_12

    const-string/jumbo v4, "writing ftyp atom..."

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_12
    const-string/jumbo v4, "writing moov atom..."

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-string v4, "copying rest of file..."

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v4, v21, v2

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    const/4 v1, 0x1

    return v1

    :cond_13
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "this utility does not support compressed moov atoms yet"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "failed to read moov atom"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Z
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "StreamableVideo"

    const-string v0, "Failed to close file: "

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lq/c;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v1}, Lq/c;->d(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lq/c;->d(Ljava/io/Closeable;)V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    invoke-direct {p0, v0}, Lq/c;->d(Ljava/io/Closeable;)V

    invoke-direct {p0, v2}, Lq/c;->d(Ljava/io/Closeable;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1
.end method
