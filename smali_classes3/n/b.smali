.class public final Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    sput-object v0, Ln/b;->a:Ln/b;

    const/4 v0, 0x1

    sput-boolean v0, Ln/b;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln/b;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lm/b;JI)Lr/f;
    .locals 0

    invoke-direct/range {p0 .. p12}, Ln/b;->h(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lm/b;JI)Lr/f;

    move-result-object p0

    return-object p0
.end method

.method private final c(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lr/a;Lr/e;Landroid/media/MediaExtractor;)V
    .locals 0

    invoke-virtual {p6, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p3}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {p4}, Lr/a;->d()V

    invoke-virtual {p5}, Lr/e;->d()V

    return-void
.end method

.method private final d(Landroid/media/MediaFormat;Lr/e;)Landroid/media/MediaCodec;
    .locals 3

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {p2}, Lr/e;->c()Landroid/view/Surface;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method private final e(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "c2.android.avc.encoder"

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "video/avc"

    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p2
.end method

.method private final f(Lr/b;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V
    .locals 9

    sget-object v0, Lq/a;->a:Lq/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lq/a;->a(Landroid/media/MediaExtractor;Z)I

    move-result v0

    if-ltz v0, :cond_6

    if-nez p3, :cond_6

    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v2}, Lr/b;->a(Landroid/media/MediaFormat;Z)I

    move-result v3

    const-string v4, "max-input-size"

    invoke-virtual {p3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    if-gtz p3, :cond_0

    const/high16 p3, 0x10000

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    invoke-static {p4}, Ln/a;->a(Landroid/media/MediaExtractor;)J

    move-result-wide v5

    int-to-long v7, p3

    cmp-long p3, v5, v7

    if-lez p3, :cond_1

    const/16 p3, 0x400

    int-to-long v7, p3

    add-long/2addr v5, v7

    long-to-int p3, v5

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_1
    const-wide/16 v5, 0x0

    invoke-virtual {p4, v5, v6, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move p3, v1

    :cond_2
    :goto_0
    if-nez p3, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {p4, v4, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v5, :cond_3

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p1, v3, v4, p2, v2}, Lr/b;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_3
    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_1
    move p3, v2

    goto :goto_0

    :cond_4
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_5
    invoke-virtual {p4, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_6
    return-void
.end method

.method private final h(IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lm/b;JI)Lr/f;
    .locals 25

    move-object/from16 v8, p0

    move/from16 v15, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    new-instance v13, Ljava/io/File;

    move-object/from16 v2, p4

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sget-object v2, Lq/a;->a:Lq/a;

    move/from16 v3, p12

    invoke-virtual {v2, v3, v13}, Lq/a;->n(ILjava/io/File;)Lr/d;

    move-result-object v3

    new-instance v4, Lr/b;

    invoke-direct {v4}, Lr/b;-><init>()V

    invoke-virtual {v4, v3}, Lr/b;->c(Lr/d;)Lr/b;

    move-result-object v12

    const/4 v3, 0x1

    invoke-virtual {v2, v9, v3}, Lq/a;->a(Landroid/media/MediaExtractor;Z)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string/jumbo v6, "video/avc"

    invoke-static {v6, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v2, v5, v0, v1}, Lq/a;->m(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V

    invoke-virtual {v2}, Lq/a;->i()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Ln/b;->e(Landroid/media/MediaFormat;Z)Landroid/media/MediaCodec;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    new-instance v14, Lr/a;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v14, v0}, Lr/a;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v14}, Lr/a;->c()V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    new-instance v2, Lr/e;

    invoke-direct {v2}, Lr/e;-><init>()V

    invoke-direct {v8, v5, v2}, Ln/b;->d(Landroid/media/MediaFormat;Lr/e;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    move v0, v7

    move/from16 v23, v0

    const/16 v24, -0x5

    :goto_0
    if-nez v0, :cond_14

    move-object/from16 p2, v2

    const-wide/16 v1, 0x64

    if-nez v23, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v5, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-gez v19, :cond_0

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    const/16 v23, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_2
    move-object v1, v8

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    const-wide/16 v1, 0x64

    invoke-virtual {v5, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_2

    const-wide/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :goto_3
    move/from16 v1, v24

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_4
    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v2, p2

    move/from16 v24, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    :goto_5
    :try_start_2
    sget-boolean v16, Ln/b;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v16, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v16, p2

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, p8

    :try_start_3
    invoke-direct/range {v1 .. v7}, Ln/b;->c(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lr/a;Lr/e;Landroid/media/MediaExtractor;)V

    invoke-interface {v10, v15}, Lm/b;->a(I)V

    new-instance v0, Lr/f;

    const-string v12, "The compression has stopped!"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v9, v0

    move/from16 v10, p1

    move-object v4, v13

    move-wide v13, v1

    move-object v15, v3

    :try_start_4
    invoke-direct/range {v9 .. v17}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move/from16 v15, p1

    move-object v13, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v13

    move/from16 v15, p1

    goto :goto_2

    :cond_5
    move-object/from16 v16, p2

    move/from16 p2, v0

    const-wide/16 v7, 0x64

    :try_start_5
    invoke-virtual {v6, v11, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v8, -0x2

    const/4 v7, -0x1

    if-ne v0, v7, :cond_6

    move/from16 v19, v2

    move v2, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    move/from16 v7, p2

    goto/16 :goto_a

    :cond_6
    if-ne v0, v8, :cond_8

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    const/4 v8, -0x5

    if-ne v1, v8, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v12, v7, v8}, Lr/b;->a(Landroid/media/MediaFormat;Z)I

    move-result v1

    move/from16 v7, p2

    move/from16 v19, v2

    const/4 v2, -0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_12

    :cond_7
    move/from16 v19, v2

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_8
    const/4 v7, -0x3

    if-eq v0, v7, :cond_7

    if-ltz v0, :cond_c

    invoke-virtual {v6, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v19, v2

    const/4 v2, 0x1

    if-le v8, v2, :cond_9

    iget v8, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v12, v1, v7, v11, v8}, Lr/b;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    :cond_9
    iget v7, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_a

    move v7, v2

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v6, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_8
    const/4 v2, -0x1

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    move/from16 v7, p2

    goto :goto_8

    :goto_a
    if-ne v0, v2, :cond_12

    const-wide/16 v8, 0x64

    invoke-virtual {v5, v11, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-ne v0, v2, :cond_d

    move-object/from16 v8, p0

    :goto_b
    move-object/from16 v9, p8

    move v0, v7

    move-object/from16 p2, v16

    const/4 v2, 0x0

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, -0x3

    if-eq v0, v2, :cond_12

    const/4 v2, -0x2

    if-eq v0, v2, :cond_12

    if-ltz v0, :cond_11

    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_10

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lr/e;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lr/e;->b()V

    iget-wide v8, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v0, 0x3e8

    move/from16 p2, v1

    int-to-long v0, v0

    mul-long/2addr v8, v0

    invoke-virtual {v14, v8, v9}, Lr/a;->e(J)V

    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v0, v0

    move-wide/from16 v1, p10

    long-to-float v8, v1

    div-float/2addr v0, v8

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v0, v8

    invoke-interface {v10, v15, v0}, Lm/b;->b(IF)V

    invoke-virtual {v14}, Lr/a;->f()Z

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 p2, v1

    move-wide/from16 v1, p10

    move-object v8, v0

    const-string v0, "Compressor"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, "Compression failed at swapping buffer"

    :cond_f
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_10
    move/from16 p2, v1

    move-wide/from16 v1, p10

    :goto_e
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    move-object/from16 v8, p0

    move/from16 v1, p2

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_12
    move/from16 p2, v1

    move-wide/from16 v1, p10

    :cond_13
    move-object/from16 v8, p0

    move/from16 v1, p2

    move-object/from16 v9, p8

    move v0, v7

    move-object/from16 p2, v16

    move/from16 v2, v19

    goto/16 :goto_c

    :cond_14
    move-object/from16 v16, v2

    move-object/from16 v1, p0

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v7, p8

    :try_start_8
    invoke-direct/range {v1 .. v7}, Ln/b;->c(ILandroid/media/MediaCodec;Landroid/media/MediaCodec;Lr/a;Lr/e;Landroid/media/MediaExtractor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move/from16 v2, p7

    move-object/from16 v3, p8

    :try_start_9
    invoke-direct {v1, v12, v11, v2, v3}, Ln/b;->f(Lr/b;Landroid/media/MediaCodec$BufferInfo;ZLandroid/media/MediaExtractor;)V

    invoke-virtual/range {p8 .. p8}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v12}, Lr/b;->m()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :goto_f
    move-object/from16 v5, p6

    move-object v6, v13

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    sget-object v0, Lq/a;->a:Lq/a;

    invoke-virtual {v0, v2}, Lq/a;->l(Ljava/lang/Exception;)V

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_10
    move-object/from16 v5, p6

    :goto_11
    move-object v6, v13

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10

    :goto_12
    sget-object v2, Lq/a;->a:Lq/a;

    invoke-virtual {v2, v0}, Lq/a;->l(Ljava/lang/Exception;)V

    new-instance v2, Lr/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v9, v2

    move/from16 v10, p1

    move-object/from16 v5, p6

    move-object v6, v13

    move-wide v13, v3

    move-object v15, v0

    :try_start_c
    invoke-direct/range {v9 .. v17}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    return-object v2

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v5, p6

    move-object v1, v8

    goto :goto_11

    :goto_13
    sget-object v2, Lq/a;->a:Lq/a;

    invoke-virtual {v2, v0}, Lq/a;->l(Ljava/lang/Exception;)V

    :goto_14
    if-eqz v5, :cond_15

    :try_start_d
    sget-object v0, Lq/c;->a:Lq/c;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lq/c;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    if-eqz v0, :cond_16

    :try_start_e
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v13, v6

    :goto_15
    sget-object v2, Lq/a;->a:Lq/a;

    invoke-virtual {v2, v0}, Lq/a;->l(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_15
    move-object v13, v6

    :cond_16
    :goto_16
    new-instance v0, Lr/f;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v2

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_17
    move-object v1, v8

    new-instance v0, Lr/f;

    const/16 v2, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Something went wrong, please try again"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move/from16 p3, p1

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move/from16 p9, v2

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/b;Lnt/c;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    new-instance v10, Ln/b$a;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Ln/b$a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILo/b;Ljava/lang/String;Ljava/lang/String;Lm/b;Lnt/c;)V

    move-object/from16 v1, p8

    invoke-static {v0, v10, v1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    sput-boolean p1, Ln/b;->b:Z

    return-void
.end method
