.class public final Lwr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/c$a;
    }
.end annotation


# static fields
.field public static final a:Lwr/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwr/c;->a:Lwr/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    new-instance v5, Landroid/media/MediaMuxer;

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-direct {v5, v7, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, -0x1

    move v9, v6

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v4, :cond_2

    invoke-virtual {v3, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v12, "mime"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "audio/"

    const/4 v14, 0x0

    invoke-static {v12, v13, v6, v10, v14}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    const-string v13, "video/"

    invoke-static {v12, v13, v6, v10, v14}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz p6, :cond_1

    :goto_1
    invoke-virtual {v3, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5, v11}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "max-input-size"

    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    if-le v10, v8, :cond_1

    move v8, v10

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-gez v8, :cond_3

    const/high16 v8, 0x100000

    :cond_3
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    if-lez v1, :cond_5

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v10}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_5
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    :goto_2
    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v8, "AudioExtractorDecoder"

    if-gez v4, :cond_6

    const-string v0, "Saw input EOS."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iput-wide v9, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-lez v2, :cond_7

    mul-int/lit16 v4, v2, 0x3e8

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-lez v4, :cond_7

    const-string v0, "The current sample is over the trim end time."

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    iput v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2
.end method
