.class public final Lzr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzr/a;

    invoke-direct {v0}, Lzr/a;-><init>()V

    sput-object v0, Lzr/a;->a:Lzr/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(F)I
    .locals 1

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    const v0, 0x3f90a3d7    # 1.13f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzr/c;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 17

    move-object/from16 v10, p3

    invoke-virtual/range {p2 .. p2}, Lzr/c;->o()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lzr/c;->p()F

    move-result v1

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x100000

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const-string v1, "mp4"

    move-object/from16 v9, p4

    invoke-static {v1, v9}, Lyr/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x13

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-le v13, v12, :cond_0

    int-to-float v1, v13

    :goto_0
    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    int-to-float v1, v12

    goto :goto_0

    :goto_1
    int-to-float v1, v13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v1, v5

    const/4 v5, 0x2

    int-to-float v6, v5

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v7, v1, 0x2

    int-to-float v1, v12

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/2addr v0, v5

    move-object/from16 v11, p0

    move v15, v0

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lzr/a;->c(IIIII)I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p2 .. p2}, Lzr/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lzr/c;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, v2

    move-object v2, v4

    move v3, v7

    move v4, v0

    move v7, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v9}, Lyr/s;->c(Ljava/lang/String;Ljava/lang/String;IIFLjava/lang/String;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(IIIII)I
    .locals 2

    int-to-float v0, p3

    int-to-float p1, p1

    int-to-float v1, p4

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v1, p5

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p2}, Lzr/a;->b(F)I

    move-result p2

    int-to-float p2, p2

    mul-int/2addr p5, p4

    int-to-float p4, p5

    const/high16 p5, 0x49610000    # 921600.0f

    div-float/2addr p5, p4

    div-float/2addr p2, p5

    float-to-int p2, p2

    if-ge p3, p2, :cond_0

    return p1

    :cond_0
    const p3, 0x197788

    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    return p3
.end method
