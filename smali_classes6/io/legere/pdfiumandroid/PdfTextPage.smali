.class public final Lio/legere/pdfiumandroid/PdfTextPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legere/pdfiumandroid/PdfTextPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u0001:\u0001?B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u0005J&\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005J\u0010\u0010*\u001a\u0004\u0018\u00010!2\u0006\u0010+\u001a\u00020\u0005J\u0016\u0010,\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0006\u0010/\u001a\u000200J\u0018\u00101\u001a\u0004\u0018\u00010\u00192\u0006\u00102\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0005J\u000e\u00103\u001a\u00020$2\u0006\u00104\u001a\u00020\u0005J&\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u00192\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010\u001a\u001a\u00020\u0005J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020>H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/PdfTextPage;",
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
        "getPageMap",
        "()Ljava/util/Map;",
        "isClosed",
        "",
        "textPageCountChars",
        "textPageGetTextLegacy",
        "",
        "startIndex",
        "length",
        "textPageGetText",
        "textPageGetUnicode",
        "",
        "index",
        "textPageGetCharBox",
        "Landroid/graphics/RectF;",
        "textPageGetCharIndexAtPos",
        "x",
        "",
        "y",
        "xTolerance",
        "yTolerance",
        "textPageCountRects",
        "count",
        "textPageGetRect",
        "rectIndex",
        "textPageGetRectsForRanges",
        "",
        "Lio/legere/pdfiumandroid/WordRangeRect;",
        "wordRanges",
        "",
        "textPageGetBoundedText",
        "rect",
        "getFontSize",
        "charIndex",
        "findStart",
        "Lio/legere/pdfiumandroid/FindResult;",
        "findWhat",
        "flags",
        "",
        "Lio/legere/pdfiumandroid/FindFlags;",
        "loadWebLink",
        "Lio/legere/pdfiumandroid/PdfPageLink;",
        "close",
        "",
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
.field public static final Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


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

    new-instance v0, Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    const-class v0, Lio/legere/pdfiumandroid/PdfTextPage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

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

    iput-object p1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    iput p2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    iput-wide p3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    iput-object p5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$nativeCloseTextPage(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeCloseTextPage(J)V

    return-void
.end method

.method public static final synthetic access$nativeFindStart(JLjava/lang/String;II)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeFindStart(JLjava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetFontSize(JI)D
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeGetFontSize(JI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeLoadWebLink(J)J
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeLoadWebLink(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeTextCountChars(J)I
    .locals 0

    invoke-static {p0, p1}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextCountChars(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextCountRects(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextCountRects(JII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetBoundedText(JDDDD[S)I
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetBoundedText(JDDDD[S)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetCharBox(JI)[D
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetCharBox(JI)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeTextGetCharIndexAtPos(JDDDD)I
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetCharIndexAtPos(JDDDD)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetRect(JI)[D
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetRect(JI)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeTextGetRects(J[I)[D
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetRects(J[I)[D

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeTextGetText(JII[S)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetText(JII[S)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetTextByteArray(JII[B)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetTextByteArray(JII[B)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeTextGetUnicode(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage;->nativeTextGetUnicode(JI)I

    move-result p0

    return p0
.end method

.method private static final native nativeCloseTextPage(J)V
.end method

.method private static final native nativeFindStart(JLjava/lang/String;II)J
.end method

.method private static final native nativeGetFontSize(JI)D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeLoadWebLink(J)J
.end method

.method private static final native nativeTextCountChars(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeTextCountRects(JII)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeTextGetBoundedText(JDDDD[S)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeTextGetCharBox(JI)[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeTextGetCharIndexAtPos(JDDDD)I
.end method

.method private static final native nativeTextGetRect(JI)[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeTextGetRects(J[I)[D
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static final native nativeTextGetText(JII[S)I
.end method

.method private static final native nativeTextGetTextByteArray(JII[B)I
.end method

.method private static final native nativeTextGetUnicode(JI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

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
    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    iget v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeCloseTextPage(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J)V

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

.method public final findStart(Ljava/lang/String;Ljava/util/Set;I)Lio/legere/pdfiumandroid/FindResult;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lio/legere/pdfiumandroid/FindFlags;",
            ">;I)",
            "Lio/legere/pdfiumandroid/FindResult;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v6, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/legere/pdfiumandroid/FindFlags;

    invoke-virtual {v1}, Lio/legere/pdfiumandroid/FindFlags;->getValue()I

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p2, Lio/legere/pdfiumandroid/FindResult;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v3, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move-object v5, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeFindStart(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JLjava/lang/String;II)J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lio/legere/pdfiumandroid/FindResult;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p2

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final getDoc()Lio/legere/pdfiumandroid/PdfDocument;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    return-object v0
.end method

.method public final getFontSize(I)D
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeGetFontSize(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)D

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageIndex:I

    return v0
.end method

.method public final getPageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/legere/pdfiumandroid/PdfDocument$PageCount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPagePtr()J
    .locals 2

    iget-wide v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    return-wide v0
.end method

.method public final loadWebLink()Lio/legere/pdfiumandroid/PdfPageLink;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v1, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v0, v1, v2}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeLoadWebLink(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J)J

    move-result-wide v0

    new-instance v2, Lio/legere/pdfiumandroid/PdfPageLink;

    invoke-direct {v2, v0, v1}, Lio/legere/pdfiumandroid/PdfPageLink;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final textPageCountChars()I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextCountChars(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J)I

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

.method public final textPageCountRects(II)I
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1, p2}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextCountRects(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "Exception throw from native"

    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "mContext may be null"

    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :goto_3
    monitor-exit v0

    throw p1

    :cond_0
    const-string p1, "Already closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final textPageGetBoundedText(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 19
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v1, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v2}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    return-object v5

    :cond_2
    sget-object v2, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    add-int/lit8 v6, p2, 0x1

    :try_start_0
    new-array v6, v6, [S

    sget-object v7, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v8, v1, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    iget v10, v0, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    iget v12, v0, Landroid/graphics/RectF;->top:F

    float-to-double v12, v12

    iget v14, v0, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v18}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetBoundedText(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JDDDD[S)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_3

    aget-short v8, v6, v7

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    goto :goto_5

    :goto_3
    :try_start_1
    sget-object v3, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v6, "Exception throw from native"

    invoke-virtual {v3, v4, v0, v6}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    sget-object v3, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v6, "mContext may be null"

    invoke-virtual {v3, v4, v0, v6}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v2

    return-object v5

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final textPageGetCharBox(I)Landroid/graphics/RectF;
    .locals 7

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v4, v5, v6, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetCharBox(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)[D

    move-result-object p1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    aget-wide v5, p1, v2

    double-to-float v2, v5

    iput v2, v4, Landroid/graphics/RectF;->left:F

    aget-wide v1, p1, v1

    double-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    double-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x3

    aget-wide v1, p1, v1

    double-to-float p1, v1

    iput p1, v4, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "Exception throw from native"

    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "mContext may be null"

    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final textPageGetCharIndexAtPos(DDDD)I
    .locals 15

    move-object v1, p0

    iget-boolean v0, v1, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v5, v1, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    invoke-static/range {v4 .. v14}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetCharIndexAtPos(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JDDDD)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v4, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v5, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v6, "Exception throw from native"

    invoke-virtual {v4, v5, v0, v6}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v2

    :goto_2
    monitor-exit v3

    throw v0
.end method

.method public final textPageGetRect(I)Landroid/graphics/RectF;
    .locals 7

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v4, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v5, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v4, v5, v6, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetRect(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)[D

    move-result-object p1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    aget-wide v5, p1, v2

    double-to-float v2, v5

    iput v2, v4, Landroid/graphics/RectF;->left:F

    aget-wide v1, p1, v1

    double-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    double-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x3

    aget-wide v1, p1, v1

    double-to-float p1, v1

    iput p1, v4, Landroid/graphics/RectF;->bottom:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "Exception throw from native"

    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v1, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v4, "mContext may be null"

    invoke-virtual {v1, v2, p1, v4}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    return-object v3

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final textPageGetRectsForRanges([I)Ljava/util/List;
    .locals 10
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/WordRangeRect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x1

    iget-boolean v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    return-object v4

    :cond_2
    sget-object v2, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v2}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v5, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v6, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v5, v6, v7, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetRects(Lio/legere/pdfiumandroid/PdfTextPage$Companion;J[I)[D

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5, v0}, Lqt/c;->c(III)I

    move-result v5

    if-ltz v5, :cond_3

    :goto_2
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    aget-wide v7, p1, v3

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, p1, v7

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    add-int/lit8 v7, v3, 0x2

    aget-wide v7, p1, v7

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    add-int/lit8 v7, v3, 0x3

    aget-wide v7, p1, v7

    double-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v7, v3, 0x4

    aget-wide v7, p1, v7

    double-to-int v7, v7

    add-int/lit8 v8, v3, 0x5

    aget-wide v8, p1, v8

    double-to-int v8, v8

    new-instance v9, Lio/legere/pdfiumandroid/WordRangeRect;

    invoke-direct {v9, v7, v8, v6}, Lio/legere/pdfiumandroid/WordRangeRect;-><init>(IILandroid/graphics/RectF;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v5, :cond_3

    add-int/2addr v3, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit v2

    return-object v4

    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v4

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final textPageGetText(II)Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    mul-int/lit8 v2, p2, 0x2

    :try_start_0
    new-array v2, v2, [B

    sget-object v3, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v4, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move v6, p1

    move v7, p2

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetTextByteArray(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JII[B)I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p2

    :goto_2
    :try_start_2
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v3, "Exception throw from native"

    invoke-virtual {p2, v2, p1, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v2, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v3, "mContext may be null"

    invoke-virtual {p2, v2, p1, v3}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final textPageGetTextLegacy(II)Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lio/legere/pdfiumandroid/util/ConfigKt;->handleAlreadyClosed(Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    add-int/lit8 v4, p2, 0x1

    :try_start_0
    new-array v4, v4, [S

    sget-object v5, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v6, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    move v8, p1

    move v9, p2

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetText(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JII[S)I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_3
    sub-int/2addr p1, v2

    mul-int/lit8 p2, p1, 0x2

    :try_start_1
    new-array p2, p2, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v1, p1, :cond_4

    aget-short v5, v4, v1

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_2
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "Exception throw from native"

    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    sget-object p2, Lio/legere/pdfiumandroid/Logger;->INSTANCE:Lio/legere/pdfiumandroid/Logger;

    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->TAG:Ljava/lang/String;

    const-string v2, "mContext may be null"

    invoke-virtual {p2, v1, p1, v2}, Lio/legere/pdfiumandroid/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    monitor-exit v0

    return-object v3

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final textPageGetUnicode(I)C
    .locals 4

    iget-boolean v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/legere/pdfiumandroid/PdfTextPage;->doc:Lio/legere/pdfiumandroid/PdfDocument;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfDocument;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/legere/pdfiumandroid/PdfiumCore;->Companion:Lio/legere/pdfiumandroid/PdfiumCore$Companion;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfiumCore$Companion;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/legere/pdfiumandroid/PdfTextPage;->Companion:Lio/legere/pdfiumandroid/PdfTextPage$Companion;

    iget-wide v2, p0, Lio/legere/pdfiumandroid/PdfTextPage;->pagePtr:J

    invoke-static {v1, v2, v3, p1}, Lio/legere/pdfiumandroid/PdfTextPage$Companion;->access$nativeTextGetUnicode(Lio/legere/pdfiumandroid/PdfTextPage$Companion;JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-char p1, p1

    monitor-exit v0

    return p1

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
