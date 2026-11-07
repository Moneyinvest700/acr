.class public final Lio/legere/pdfiumandroid/PdfPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 R2\u00020\u0001:\u0001RB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$J\u000e\u0010*\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u0005JL\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0003\u00103\u001a\u00020\u00052\u0008\u0008\u0003\u00104\u001a\u00020\u0005JV\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005JF\u0010,\u001a\u00020\u00142\u0006\u00108\u001a\u0002092\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005JX\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005JH\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u00105\u001a\u00020!2\u0006\u00106\u001a\u00020$2\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u0005J\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?J>\u0010A\u001a\u00020B2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GJ>\u0010I\u001a\u00020J2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00052\u0006\u0010L\u001a\u00020\u0005J6\u0010M\u001a\u00020N2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010O\u001a\u00020$J6\u0010P\u001a\u00020$2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NJ\u0008\u0010Q\u001a\u00020;H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006S"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/PdfPage;",
        "Ljava/io/Closeable;",
        "doc",
        "Lio/legere/pdfiumandroid/PdfDocument;",
        "pageIndex",
        "",
        "pagePtr",
        "",
        "pageMap",
        "",
        "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
        "<init>",
        "(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V",
        "getDoc",
        "()Lio/legere/pdfiumandroid/PdfDocument;",
        "getPageIndex",
        "()I",
        "getPagePtr",
        "()J",
        "isClosed",
        "",
        "isClosed$pdfiumandroid_release",
        "()Z",
        "setClosed$pdfiumandroid_release",
        "(Z)V",
        "openTextPage",
        "Lio/legere/pdfiumandroid/PdfTextPage;",
        "getPageWidth",
        "screenDpi",
        "getPageHeight",
        "getPageWidthPoint",
        "getPageHeightPoint",
        "getPageMatrix",
        "Landroid/graphics/Matrix;",
        "getPageRotation",
        "getPageCropBox",
        "Landroid/graphics/RectF;",
        "getPageMediaBox",
        "getPageBleedBox",
        "getPageTrimBox",
        "getPageArtBox",
        "getPageBoundingBox",
        "getPageSize",
        "Lio/legere/pdfiumandroid/util/Size;",
        "renderPage",
        "bufferPtr",
        "startX",
        "startY",
        "drawSizeX",
        "drawSizeY",
        "renderAnnot",
        "canvasColor",
        "pageBackgroundColor",
        "matrix",
        "clipRect",
        "textMask",
        "surface",
        "Landroid/view/Surface;",
        "renderPageBitmap",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getPageLinks",
        "",
        "Lio/legere/pdfiumandroid/PdfDocument$Link;",
        "mapPageCoordsToDevice",
        "Landroid/graphics/Point;",
        "sizeX",
        "sizeY",
        "rotate",
        "pageX",
        "",
        "pageY",
        "mapDeviceCoordsToPage",
        "Landroid/graphics/PointF;",
        "deviceX",
        "deviceY",
        "mapRectToDevice",
        "Landroid/graphics/Rect;",
        "coords",
        "mapRectToPage",
        "close",
        "Companion",
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


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PdfPage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP:I = 0x1


# instance fields
.field private final doc:Lio/legere/pdfiumandroid/PdfDocument;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isClosed:Z

.field private final pageIndex:I

.field private final pageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/legere/pdfiumandroid/PdfPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    return-void
.end method

.method public constructor <init>(Lio/legere/pdfiumandroid/PdfDocument;IJLjava/util/Map;)V
    .locals 0
    .param p1    # Lio/legere/pdfiumandroid/PdfDocument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfDocument;",
            "IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    iput p2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    iput-wide p3, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    iput-object p5, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$nativeClosePage(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeClosePage(J)V

    return-void
.end method

.method public static final synthetic access$nativeClosePages([J)V
    .locals 0

    invoke-static {p0}, Lio/legere/pdfiumandroid/PdfPage;->nativeClosePages([J)V

    return-void
.end method

.method public static final synthetic access$nativeDeviceCoordsToPage(JIIIIIII)[F
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/legere/pdfiumandroid/PdfPage;->nativeDeviceCoordsToPage(JIIIIIII)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetDestPageIndex(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetDestPageIndex(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetLinkRect(JJ)[F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetLinkRect(JJ)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetLinkURI(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetLinkURI(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageArtBox(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageArtBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageBleedBox(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageBleedBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageBoundingBox(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageBoundingBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageCropBox(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageCropBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageHeightPixel(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageHeightPixel(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageHeightPoint(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageHeightPoint(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageLinks(J)[J
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageLinks(J)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageMatrix(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageMatrix(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageMediaBox(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageMediaBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageRotation(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageRotation(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageSizeByIndex(JII)[I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageSizeByIndex(JII)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageTrimBox(J)[F
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageTrimBox(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetPageWidthPixel(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageWidthPixel(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetPageWidthPoint(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfPage;->nativeGetPageWidthPoint(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeLockSurface(Landroid/view/Surface;[I[J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfPage;->nativeLockSurface(Landroid/view/Surface;[I[J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePageCoordsToDevice(JIIIIIDD)[I
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfPage;->nativePageCoordsToDevice(JIIIIIDD)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeRenderPage(JJIIIIZII)Z
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPage(JJIIIIZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRenderPageBitmap(JJLandroid/graphics/Bitmap;IIIIZZII)V
    .locals 0

    invoke-static/range {p0 .. p12}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmap(JJLandroid/graphics/Bitmap;IIIIZZII)V

    return-void
.end method

.method public static final synthetic access$nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[F[FZZII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[F[FZZII)V

    return-void
.end method

.method public static final synthetic access$nativeRenderPageSurface(JLandroid/view/Surface;IIZII)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageSurface(JLandroid/view/Surface;IIZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRenderPageSurfaceWithMatrix(JLandroid/view/Surface;[F[FZZII)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageSurfaceWithMatrix(JLandroid/view/Surface;[F[FZZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRenderPageWithMatrix(JJII[F[FZZII)Z
    .locals 0

    invoke-static/range {p0 .. p11}, Lio/legere/pdfiumandroid/PdfPage;->nativeRenderPageWithMatrix(JJII[F[FZZII)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeUnlockSurface([J)V
    .locals 0

    invoke-static {p0}, Lio/legere/pdfiumandroid/PdfPage;->nativeUnlockSurface([J)V

    return-void
.end method

.method private static final native nativeClosePage(J)V
.end method

.method private static final native nativeClosePages([J)V
.end method

.method private static final native nativeDeviceCoordsToPage(JIIIIIII)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetDestPageIndex(JJ)I
.end method

.method private static final native nativeGetLinkRect(JJ)[F
.end method

.method private static final native nativeGetLinkURI(JJ)Ljava/lang/String;
.end method

.method private static final native nativeGetPageArtBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageBleedBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageBoundingBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageCropBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageHeightPixel(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageHeightPoint(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageLinks(J)[J
.end method

.method private static final native nativeGetPageMatrix(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageMediaBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageRotation(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageSizeByIndex(JII)[I
.end method

.method private static final native nativeGetPageTrimBox(J)[F
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageWidthPixel(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeGetPageWidthPoint(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeLockSurface(Landroid/view/Surface;[I[J)Z
.end method

.method private static final native nativePageCoordsToDevice(JIIIIIDD)[I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeRenderPage(JJIIIIZII)Z
.end method

.method private static final native nativeRenderPageBitmap(JJLandroid/graphics/Bitmap;IIIIZZII)V
.end method

.method private static final native nativeRenderPageBitmapWithMatrix(JLandroid/graphics/Bitmap;[F[FZZII)V
.end method

.method private static final native nativeRenderPageSurface(JLandroid/view/Surface;IIZII)Z
.end method

.method private static final native nativeRenderPageSurfaceWithMatrix(JLandroid/view/Surface;[F[FZZII)Z
.end method

.method private static final native nativeRenderPageWithMatrix(JJII[F[FZZII)Z
.end method

.method private static final native nativeUnlockSurface([J)V
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;JIIIIZIIILjava/lang/Object;)Z
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, -0x7b7b7c

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 1
    invoke-virtual/range {v2 .. v11}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(JIIIIZII)Z

    move-result v0

    return v0
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZIIILjava/lang/Object;)Z
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const v1, -0x7b7b7c

    move v12, v1

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    move v13, v0

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-virtual/range {v3 .. v13}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z

    move-result v0

    return v0
.end method

.method public static synthetic renderPage$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIIILjava/lang/Object;)Z
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, -0x7b7b7c

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

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

    .line 3
    invoke-virtual/range {v2 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z

    move-result v0

    return v0
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;IIIIZZIIILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

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

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v12}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZII)V

    return-void
.end method

.method public static synthetic renderPageBitmap$default(Lio/legere/pdfiumandroid/PdfPage;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIIILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const v0, -0x7b7b7c

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

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

    .line 2
    invoke-virtual/range {v2 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legere/pdfiumandroid/PdfDocument$PageCount;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    move-result v3

    if-le v3, v1, :cond_3

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lio/legere/pdfiumandroid/PdfDocument$PageCount;->setCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeClosePage(Lio/legere/pdfiumandroid/PdfPage$Companion;J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final getDoc()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    return-object v0
.end method

.method public final getPageArtBox()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageArtBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPageBleedBox()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageBleedBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPageBoundingBox()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageBoundingBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPageCropBox()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageCropBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPageHeight(I)I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageHeightPixel(Lio/legere/pdfiumandroid/PdfPage$Companion;JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getPageHeightPoint()I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageHeightPoint(Lio/legere/pdfiumandroid/PdfPage$Companion;J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    return v0
.end method

.method public final getPageLinks()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v5, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v4, v5, v6}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageLinks(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[J

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_5

    aget-wide v7, v4, v6

    sget-object v9, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-object v10, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v10}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v10

    invoke-static {v9, v10, v11, v7, v8}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetDestPageIndex(Lio/legere/pdfiumandroid/PdfPage$Companion;JJ)I

    move-result v10

    iget-object v11, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v11}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v11

    invoke-static {v9, v11, v12, v7, v8}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetLinkURI(Lio/legere/pdfiumandroid/PdfPage$Companion;JJ)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v12}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7, v8}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetLinkRect(Lio/legere/pdfiumandroid/PdfPage$Companion;JJ)[F

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_4

    const/4 v8, -0x1

    if-ne v10, v8, :cond_3

    if-eqz v11, :cond_4

    :cond_3
    new-instance v8, Landroid/graphics/RectF;

    aget v9, v7, v2

    aget v12, v7, v1

    const/4 v13, 0x2

    aget v13, v7, v13

    const/4 v14, 0x3

    aget v7, v7, v14

    invoke-direct {v8, v9, v12, v13, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lio/legere/pdfiumandroid/PdfDocument$Link;

    invoke-direct {v9, v8, v7, v11}, Lio/legere/pdfiumandroid/PdfDocument$Link;-><init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    monitor-exit v0

    return-object v3

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final getPageMatrix()Landroid/graphics/Matrix;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-boolean v5, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-object v5, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v5}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v5, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v5}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    sget-object v8, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v9, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v8, v9, v10}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v8

    sget-object v9, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pageMatrix[0] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pageMatrix[1] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pageMatrix[2] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v4

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pageMatrix[3] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pageMatrix[4] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "PdfPage"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pageMatrix[5] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v8, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lio/legere/pdfiumandroid/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v9, v8, v7

    aget v10, v8, v6

    aget v11, v8, v4

    aget v12, v8, v3

    aget v13, v8, v2

    aget v8, v8, v1

    const/16 v14, 0x9

    new-array v14, v14, [F

    aput v9, v14, v7

    aput v10, v14, v6

    aput v13, v14, v4

    aput v11, v14, v3

    aput v12, v14, v2

    aput v8, v14, v1

    const/4 v1, 0x6

    aput v0, v14, v1

    const/4 v1, 0x7

    aput v0, v14, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    aput v0, v14, v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->setValues([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final getPageMediaBox()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageMediaBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPagePtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    return-wide v0
.end method

.method public final getPageRotation()I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageRotation(Lio/legere/pdfiumandroid/PdfPage$Companion;J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getPageSize(I)Lio/legere/pdfiumandroid/util/Size;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v2

    iget v4, p0, Lio/legere/pdfiumandroid/PdfPage;->pageIndex:I

    invoke-static {v1, v2, v3, v4, p1}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageSizeByIndex(Lio/legere/pdfiumandroid/PdfPage$Companion;JII)[I

    move-result-object p1

    new-instance v1, Lio/legere/pdfiumandroid/util/Size;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, "Already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPageTrimBox()Landroid/graphics/RectF;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageTrimBox(Lio/legere/pdfiumandroid/PdfPage$Companion;J)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x1

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    aget v3, v1, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "Already closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPageWidth(I)I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageWidthPixel(Lio/legere/pdfiumandroid/PdfPage$Companion;JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getPageWidthPoint()I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeGetPageWidthPoint(Lio/legere/pdfiumandroid/PdfPage$Companion;J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isClosed$pdfiumandroid_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    return v0
.end method

.method public final mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-boolean v1, v0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v3, v0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeDeviceCoordsToPage(Lio/legere/pdfiumandroid/PdfPage$Companion;JIIIIIII)[F

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-boolean v1, v0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    iget-wide v3, v0, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v2 .. v13}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativePageCoordsToDevice(Lio/legere/pdfiumandroid/PdfPage$Companion;JIIIIIDD)[I

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mapRectToDevice(IIIIILandroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 13
    .param p6    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p6

    iget-boolean v0, v10, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, v10, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v11, Landroid/graphics/RectF;->left:F

    float-to-double v6, v0

    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-double v8, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    move-result-object v12

    iget v0, v11, Landroid/graphics/RectF;->right:F

    float-to-double v6, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->mapPageCoordsToDevice(IIIIIDD)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v12, Landroid/graphics/Point;->x:I

    iget v3, v12, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final mapRectToPage(IIIIILandroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 9
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v7, p6, Landroid/graphics/Rect;->left:I

    iget v8, p6, Landroid/graphics/Rect;->top:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    move-result-object v0

    iget v7, p6, Landroid/graphics/Rect;->right:I

    iget v8, p6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v1 .. v8}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget p4, v0, Landroid/graphics/PointF;->y:F

    iget p5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p2, p3, p4, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final openTextPage()Lio/legere/pdfiumandroid/PdfTextPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0, p0}, Lio/legere/pdfiumandroid/PdfDocument;->openTextPage(Lio/legere/pdfiumandroid/PdfPage;)Lio/legere/pdfiumandroid/PdfTextPage;

    move-result-object v0

    return-object v0
.end method

.method public final renderPage(JIIIIZII)Z
    .locals 16
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 2
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 4
    iget-wide v5, v1, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move-wide/from16 v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    .line 5
    invoke-static/range {v4 .. v15}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPage(Lio/legere/pdfiumandroid/PdfPage$Companion;JJIIIIZII)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 6
    :goto_2
    :try_start_1
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v5, "PdfPage"

    const-string v6, "Exception throw from native"

    invoke-virtual {v4, v5, v0, v6}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 7
    :goto_3
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    const-string v5, "PdfPage"

    const-string v6, "mContext may be null"

    invoke-virtual {v4, v5, v0, v6}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v3

    return v2

    :goto_5
    monitor-exit v3

    throw v0
.end method

.method public final renderPage(JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z
    .locals 22
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v1, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget-object v6, v1, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v6}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    invoke-static {v6}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return v7

    :cond_2
    const/16 v6, 0x9

    .line 11
    new-array v6, v6, [F

    move-object/from16 v8, p5

    .line 12
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    sget-object v8, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v8}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 14
    :try_start_0
    sget-object v9, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 15
    iget-wide v10, v1, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 16
    aget v12, v6, v7

    .line 17
    aget v13, v6, v4

    .line 18
    aget v14, v6, v3

    const/4 v15, 0x5

    .line 19
    aget v6, v6, v15

    new-array v15, v4, [F

    aput v12, v15, v7

    aput v13, v15, v5

    aput v14, v15, v3

    aput v6, v15, v2

    .line 20
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 21
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 22
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 23
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v4, v4, [F

    aput v6, v4, v7

    aput v12, v4, v5

    aput v13, v4, v3

    aput v0, v4, v2

    move-wide/from16 v12, p1

    move/from16 v14, p3

    move-object v0, v15

    move/from16 v15, p4

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 v20, p9

    move/from16 v21, p10

    .line 24
    invoke-static/range {v9 .. v21}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageWithMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;JJII[F[FZZII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z
    .locals 19
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 25
    iget-boolean v6, v1, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget-object v6, v1, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v6}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    invoke-static {v6}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return v7

    :cond_2
    const/16 v6, 0x9

    .line 26
    new-array v6, v6, [F

    move-object/from16 v8, p2

    .line 27
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 28
    sget-object v8, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v8}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 29
    :try_start_0
    sget-object v9, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 30
    iget-wide v10, v1, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 31
    aget v12, v6, v7

    .line 32
    aget v13, v6, v4

    .line 33
    aget v14, v6, v3

    const/4 v15, 0x5

    .line 34
    aget v6, v6, v15

    new-array v15, v4, [F

    aput v12, v15, v7

    aput v13, v15, v5

    aput v14, v15, v3

    aput v6, v15, v2

    .line 35
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 36
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 37
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 38
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v14, v4, [F

    aput v6, v14, v7

    aput v12, v14, v5

    aput v13, v14, v3

    aput v0, v14, v2

    move-object/from16 v12, p1

    move-object v13, v15

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    .line 39
    invoke-static/range {v9 .. v18}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageSurfaceWithMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;JLandroid/view/Surface;[F[FZZII)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZII)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 4
    iget-object v0, v1, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->getMNativeDocPtr()J

    move-result-wide v4

    .line 5
    iget-wide v6, v1, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    .line 6
    invoke-static/range {v3 .. v16}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageBitmap(Lio/legere/pdfiumandroid/PdfPage$Companion;JJLandroid/graphics/Bitmap;IIIIZZII)V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)V
    .locals 19
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 9
    iget-boolean v6, v1, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget-object v6, v1, Lio/legere/pdfiumandroid/PdfPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v6}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    invoke-static {v6}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    const/16 v6, 0x9

    .line 10
    new-array v6, v6, [F

    move-object/from16 v8, p2

    .line 11
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    sget-object v8, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v8}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 13
    :try_start_0
    sget-object v9, Lio/legere/pdfiumandroid/PdfPage;->Companion:Lio/legere/pdfiumandroid/PdfPage$Companion;

    .line 14
    iget-wide v10, v1, Lio/legere/pdfiumandroid/PdfPage;->pagePtr:J

    .line 15
    aget v12, v6, v7

    .line 16
    aget v13, v6, v4

    .line 17
    aget v14, v6, v3

    const/4 v15, 0x5

    .line 18
    aget v6, v6, v15

    new-array v15, v4, [F

    aput v12, v15, v7

    aput v13, v15, v5

    aput v14, v15, v3

    aput v6, v15, v2

    .line 19
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 20
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 21
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    new-array v14, v4, [F

    aput v6, v14, v7

    aput v12, v14, v5

    aput v13, v14, v3

    aput v0, v14, v2

    move-object/from16 v12, p1

    move-object v13, v15

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    .line 23
    invoke-static/range {v9 .. v18}, Lio/legere/pdfiumandroid/PdfPage$Companion;->access$nativeRenderPageBitmapWithMatrix(Lio/legere/pdfiumandroid/PdfPage$Companion;JLandroid/graphics/Bitmap;[F[FZZII)V

    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final setClosed$pdfiumandroid_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/legere/pdfiumandroid/PdfPage;->isClosed:Z

    return-void
.end method
