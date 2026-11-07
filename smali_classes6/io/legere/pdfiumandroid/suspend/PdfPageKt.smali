.class public final Lio/legere/pdfiumandroid/suspend/PdfPageKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0010\u0010\u001a\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJX\u0010(\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008(\u0010)JR\u0010(\u001a\u00020$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008(\u0010-J`\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u00081\u00102JR\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00152\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010,\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u00081\u00103J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020504H\u0086@\u00a2\u0006\u0004\u00086\u0010\nJH\u0010>\u001a\u00020=2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:H\u0086@\u00a2\u0006\u0004\u0008>\u0010?JH\u0010C\u001a\u00020B2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008C\u0010DJ@\u0010G\u001a\u00020F2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008G\u0010HJ@\u0010I\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020FH\u0086@\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020$\u00a2\u0006\u0004\u0008M\u0010NR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
        "Ljava/io/Closeable;",
        "Lio/legere/pdfiumandroid/PdfPage;",
        "page",
        "Lhw/g0;",
        "dispatcher",
        "<init>",
        "(Lio/legere/pdfiumandroid/PdfPage;Lhw/g0;)V",
        "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
        "openTextPage",
        "(Lnt/c;)Ljava/lang/Object;",
        "",
        "screenDpi",
        "getPageWidth",
        "(ILnt/c;)Ljava/lang/Object;",
        "getPageHeight",
        "getPageWidthPoint",
        "getPageHeightPoint",
        "Landroid/graphics/Matrix;",
        "getPageMatrix",
        "getPageRotation",
        "Landroid/graphics/RectF;",
        "getPageCropBox",
        "getPageMediaBox",
        "getPageBleedBox",
        "getPageTrimBox",
        "getPageArtBox",
        "getPageBoundingBox",
        "Lio/legere/pdfiumandroid/util/Size;",
        "getPageSize",
        "Landroid/view/Surface;",
        "surface",
        "startX",
        "startY",
        "drawSizeX",
        "drawSizeY",
        "",
        "renderAnnot",
        "canvasColor",
        "pageBackgroundColor",
        "renderPage",
        "(Landroid/view/Surface;IIIIZIILnt/c;)Ljava/lang/Object;",
        "matrix",
        "clipRect",
        "textMask",
        "(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "renderPageBitmap",
        "(Landroid/graphics/Bitmap;IIIIZZIILnt/c;)Ljava/lang/Object;",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;",
        "",
        "Lio/legere/pdfiumandroid/PdfDocument$Link;",
        "getPageLinks",
        "sizeX",
        "sizeY",
        "rotate",
        "",
        "pageX",
        "pageY",
        "Landroid/graphics/Point;",
        "mapPageCoordsToDevice",
        "(IIIIIDDLnt/c;)Ljava/lang/Object;",
        "deviceX",
        "deviceY",
        "Landroid/graphics/PointF;",
        "mapDeviceCoordsToPage",
        "(IIIIIIILnt/c;)Ljava/lang/Object;",
        "coords",
        "Landroid/graphics/Rect;",
        "mapRectToDevice",
        "(IIIIILandroid/graphics/RectF;Lnt/c;)Ljava/lang/Object;",
        "mapRectToPage",
        "(IIIIILandroid/graphics/Rect;Lnt/c;)Ljava/lang/Object;",
        "close",
        "()V",
        "safeClose",
        "()Z",
        "Lio/legere/pdfiumandroid/PdfPage;",
        "getPage",
        "()Lio/legere/pdfiumandroid/PdfPage;",
        "Lhw/g0;",
        "pdfiumandroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lhw/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final page:Lio/legere/pdfiumandroid/PdfPage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/PdfPage;Lhw/g0;)V
    .locals 0
    .param p1    # Lio/legere/pdfiumandroid/PdfPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhw/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfPageKt;)Lhw/g0;
    .locals 0

    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    return-object p0
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/view/Surface;IIIIZIILnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, -0x7b7b7c

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v11, p9

    .line 1
    invoke-virtual/range {v2 .. v11}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPage(Landroid/view/Surface;IIIIZIILnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const v0, -0x7b7b7c

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;IIIIZZIILnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, -0x7b7b7c

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move v12, v0

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    .line 1
    invoke-virtual/range {v3 .. v13}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZIILnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const v0, -0x7b7b7c

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfPage;->close()V

    return-void
.end method

.method public final getPage()Lio/legere/pdfiumandroid/PdfPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    return-object v0
.end method

.method public final getPageArtBox(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageArtBox$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageArtBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageBleedBox(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBleedBox$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBleedBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageBoundingBox(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBoundingBox$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageBoundingBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageCropBox(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageCropBox$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageCropBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageHeight(ILnt/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeight$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeight$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;ILnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageHeightPoint(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeightPoint$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageHeightPoint$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageLinks(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageLinks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageLinks$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageMatrix(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageMatrix$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageMatrix$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageMediaBox(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageMediaBox$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageMediaBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageRotation(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageRotation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageRotation$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageSize(ILnt/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageSize$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageSize$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;ILnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageTrimBox(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageTrimBox$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageTrimBox$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageWidth(ILnt/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidth$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidth$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;ILnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageWidthPoint(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidthPoint$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$getPageWidthPoint$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mapDeviceCoordsToPage(IIIIIIILnt/c;)Ljava/lang/Object;
    .locals 13
    .param p8    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    iget-object v11, v10, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIIIILnt/c;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mapPageCoordsToDevice(IIIIIDDLnt/c;)Ljava/lang/Object;
    .locals 15
    .param p10    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIDD",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    iget-object v13, v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v14, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapPageCoordsToDevice$2;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapPageCoordsToDevice$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIIDDLnt/c;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mapRectToDevice(IIIIILandroid/graphics/RectF;Lnt/c;)Ljava/lang/Object;
    .locals 12
    .param p6    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/graphics/RectF;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v10, v9, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v11, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToDevice$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToDevice$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIILandroid/graphics/RectF;Lnt/c;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mapRectToPage(IIIIILandroid/graphics/Rect;Lnt/c;)Ljava/lang/Object;
    .locals 12
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/graphics/Rect;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v10, v9, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v11, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapRectToPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIILandroid/graphics/Rect;Lnt/c;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final openTextPage(Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$openTextPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$openTextPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final renderPage(Landroid/view/Surface;IIIIZIILnt/c;)Ljava/lang/Object;
    .locals 31
    .param p9    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "IIIIZII",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    instance-of v2, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;

    iget v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;

    invoke-direct {v2, v1, v0}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    :goto_0
    iget-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lqw/a;

    iget-object v2, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->J$1:J

    iget-wide v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->J$0:J

    iget-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lqw/a;

    iget-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/h0;

    :try_start_1
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v3

    move-object v3, v4

    move-wide/from16 v29, v6

    move-object v6, v8

    move-wide/from16 v7, v29

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_3
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$5:I

    iget v7, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$4:I

    iget-boolean v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->Z$0:Z

    iget v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$3:I

    iget v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$2:I

    iget v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$1:I

    iget v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$0:I

    iget-object v15, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$3:Ljava/lang/Object;

    check-cast v15, [J

    iget-object v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lqw/a;

    iget-object v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/h0;

    iget-object v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    :try_start_2
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v27, v4

    move/from16 v26, v7

    move/from16 v25, v10

    move/from16 v24, v11

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v21, v14

    move-object/from16 v29, v5

    move-object v5, v3

    move-object/from16 v3, v29

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$5:I

    iget v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$4:I

    iget-boolean v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->Z$0:Z

    iget v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$3:I

    iget v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$2:I

    iget v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$1:I

    iget v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$0:I

    iget-object v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lqw/a;

    iget-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/h0;

    iget-object v15, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/view/Surface;

    iget-object v7, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move v7, v11

    move v11, v6

    move v6, v12

    move v12, v5

    const/4 v5, 0x2

    move-object/from16 v29, v13

    move v13, v4

    move-object/from16 v4, v29

    move/from16 v30, v10

    move v10, v9

    move/from16 v9, v30

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 3
    sget-object v4, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v4}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getSurfaceMutex()Lqw/a;

    move-result-object v4

    .line 4
    iput-object v1, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$3:Ljava/lang/Object;

    move/from16 v6, p2

    iput v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$0:I

    move/from16 v7, p3

    iput v7, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$1:I

    move/from16 v9, p4

    iput v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$2:I

    move/from16 v10, p5

    iput v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$3:I

    move/from16 v11, p6

    iput-boolean v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->Z$0:Z

    move/from16 v12, p7

    iput v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$4:I

    move/from16 v13, p8

    iput v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$5:I

    iput v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    const/4 v14, 0x0

    invoke-interface {v4, v14, v2}, Lqw/a;->lock(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v0

    move-object v0, v1

    move-object v15, v5

    const/4 v5, 0x2

    .line 5
    :goto_2
    :try_start_3
    new-array v8, v5, [I

    .line 6
    new-array v1, v5, [J

    .line 7
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v5

    move-object/from16 v16, v3

    new-instance v3, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2$1;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-direct {v3, v15, v8, v1, v5}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2$1;-><init>(Landroid/view/Surface;[I[JLnt/c;)V

    iput-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$0:I

    iput v7, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$1:I

    iput v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$2:I

    iput v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$3:I

    iput-boolean v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->Z$0:Z

    iput v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$4:I

    iput v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->I$5:I

    const/4 v5, 0x2

    iput v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    move-object/from16 v5, p1

    invoke-static {v5, v3, v2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v5, v16

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v1

    move-object v3, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v13

    move-object v6, v14

    move-object v9, v0

    :goto_3
    const/4 v0, 0x0

    .line 8
    :try_start_4
    aget-wide v10, v15, v0

    const/4 v1, 0x1

    .line 9
    aget-wide v7, v15, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    if-eqz v1, :cond_b

    const-wide/16 v14, -0x1

    cmp-long v1, v7, v14

    if-eqz v1, :cond_b

    cmp-long v1, v10, v12

    if-eqz v1, :cond_b

    cmp-long v1, v10, v14

    if-nez v1, :cond_8

    goto :goto_6

    .line 10
    :cond_8
    iget-object v0, v9, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2$2;

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v19, v7

    invoke-direct/range {v16 .. v28}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2$2;-><init>(Lkotlin/jvm/internal/h0;Lio/legere/pdfiumandroid/suspend/PdfPageKt;JIIIIZIILnt/c;)V

    iput-object v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->J$0:J

    iput-wide v7, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->J$1:J

    const/4 v4, 0x3

    iput v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    invoke-static {v0, v1, v2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    .line 11
    :cond_9
    :goto_4
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2$3;

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v10

    move-wide/from16 p4, v7

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$2$3;-><init>(JJLnt/c;)V

    iput-object v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$1;->label:I

    invoke-static {v0, v1, v2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v2, v6

    .line 12
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v3, v1}, Lqw/a;->unlock(Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, v2, Lkotlin/jvm/internal/h0;->a:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :cond_b
    :goto_6
    :try_start_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    .line 16
    invoke-interface {v3, v1}, Lqw/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    invoke-interface {v3, v1}, Lqw/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;
    .locals 31
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "ZZII",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;

    iget v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;

    invoke-direct {v2, v1, v0}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Lnt/c;)V

    :goto_0
    iget-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->result:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v3

    .line 17
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lqw/a;

    iget-object v2, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    :try_start_0
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->J$1:J

    iget-wide v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->J$0:J

    iget-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lqw/a;

    iget-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/h0;

    iget-object v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/view/Surface;

    :try_start_1
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v4

    move-object v9, v12

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :cond_3
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$1:I

    iget v7, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$0:I

    iget-boolean v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$1:Z

    iget-boolean v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$0:Z

    iget-object v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$7:Ljava/lang/Object;

    check-cast v12, [J

    iget-object v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$6:Ljava/lang/Object;

    check-cast v13, [I

    iget-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$5:Ljava/lang/Object;

    check-cast v14, Lqw/a;

    iget-object v15, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/h0;

    iget-object v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    iget-object v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Matrix;

    iget-object v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/view/Surface;

    iget-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    :try_start_2
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v28, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move/from16 v27, v7

    move/from16 v26, v10

    move/from16 v25, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto :goto_1

    :cond_4
    iget v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$1:I

    iget v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$0:I

    iget-boolean v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$1:Z

    iget-boolean v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$0:Z

    iget-object v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lqw/a;

    iget-object v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/h0;

    iget-object v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$3:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/RectF;

    iget-object v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Matrix;

    iget-object v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/view/Surface;

    iget-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move v10, v6

    move-object/from16 v30, v11

    move v11, v5

    move-object v5, v9

    move v9, v8

    move-object/from16 v8, v30

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljt/t;->b(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 19
    sget-object v4, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v4}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getSurfaceMutex()Lqw/a;

    move-result-object v4

    .line 20
    iput-object v1, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$5:Ljava/lang/Object;

    move/from16 v9, p4

    iput-boolean v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$0:Z

    move/from16 v10, p5

    iput-boolean v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$1:Z

    move/from16 v11, p6

    iput v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$0:I

    move/from16 v12, p7

    iput v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$1:I

    const/4 v13, 0x1

    iput v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    const/4 v13, 0x0

    invoke-interface {v4, v13, v2}, Lqw/a;->lock(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v0

    move-object v14, v1

    move-object v13, v5

    move-object v5, v4

    move v4, v12

    move-object v12, v6

    .line 21
    :goto_2
    :try_start_3
    new-array v0, v7, [I

    .line 22
    new-array v6, v7, [J

    .line 23
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v7

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v1, v13, v0, v6, v3}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$1;-><init>(Landroid/view/Surface;[I[JLnt/c;)V

    iput-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$7:Ljava/lang/Object;

    iput-boolean v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$0:Z

    iput-boolean v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->Z$1:Z

    iput v11, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$0:I

    iput v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->I$1:I

    const/4 v3, 0x2

    iput v3, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    invoke-static {v7, v1, v2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v28, v4

    move-object/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v23, v12

    move-object v9, v13

    move-object v8, v14

    move-object v13, v0

    move-object v14, v5

    move-object v12, v6

    :goto_3
    const/4 v0, 0x0

    .line 24
    :try_start_4
    aget-wide v10, v12, v0

    const/4 v1, 0x1

    .line 25
    aget-wide v6, v12, v1

    .line 26
    aget v21, v13, v0

    .line 27
    aget v22, v13, v1

    .line 28
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v4, "PdfPageKt"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "nativeWindow: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    const-wide/16 v12, -0x1

    cmp-long v1, v6, v12

    if-eqz v1, :cond_b

    cmp-long v1, v10, v4

    if-eqz v1, :cond_b

    cmp-long v1, v10, v12

    if-nez v1, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    iget-object v0, v8, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;

    const/16 v29, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v29}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;-><init>(Lkotlin/jvm/internal/h0;Lio/legere/pdfiumandroid/suspend/PdfPageKt;JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)V

    iput-object v9, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$7:Ljava/lang/Object;

    iput-wide v10, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->J$0:J

    iput-wide v6, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->J$1:J

    const/4 v4, 0x3

    iput v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    invoke-static {v0, v1, v2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v8, v15

    .line 30
    :goto_4
    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v0

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$3;

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v9

    move-wide/from16 p3, v10

    move-wide/from16 p5, v6

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$3;-><init>(Landroid/view/Surface;JJLnt/c;)V

    iput-object v8, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$3;->label:I

    invoke-static {v0, v1, v2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v8

    move-object v3, v14

    .line 31
    :goto_5
    :try_start_5
    check-cast v0, Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    invoke-interface {v3, v4}, Lqw/a;->unlock(Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, v2, Lkotlin/jvm/internal/h0;->a:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 34
    :cond_b
    :goto_6
    :try_start_6
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x0

    .line 35
    invoke-interface {v14, v1}, Lqw/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_1

    :goto_7
    invoke-interface {v3, v1}, Lqw/a;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZIILnt/c;)Ljava/lang/Object;
    .locals 15
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIIIZZII",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    .line 1
    iget-object v13, v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v14, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;IIIIZZIILnt/c;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;
    .locals 13
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "ZZII",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 2
    iget-object v11, v10, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->dispatcher:Lhw/g0;

    new-instance v12, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final safeClose()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->page:Lio/legere/pdfiumandroid/PdfPage;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfPage;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v2, "PdfPageKt"

    const-string v3, "PdfPageKt.safeClose"

    invoke-virtual {v1, v2, v0, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
