.class public final Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ$\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;",
        "Ljava/io/Closeable;",
        "Lio/legere/pdfiumandroid/PdfPageLink;",
        "pageLink",
        "Lhw/g0;",
        "dispatcher",
        "<init>",
        "(Lio/legere/pdfiumandroid/PdfPageLink;Lhw/g0;)V",
        "",
        "countWebLinks",
        "(Lnt/c;)Ljava/lang/Object;",
        "index",
        "length",
        "",
        "getURL",
        "(IILnt/c;)Ljava/lang/Object;",
        "countRects",
        "(ILnt/c;)Ljava/lang/Object;",
        "linkIndex",
        "rectIndex",
        "Landroid/graphics/RectF;",
        "getRect",
        "Lkotlin/Pair;",
        "getTextRange",
        "",
        "close",
        "()V",
        "Lio/legere/pdfiumandroid/PdfPageLink;",
        "getPageLink",
        "()Lio/legere/pdfiumandroid/PdfPageLink;",
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

.field private final pageLink:Lio/legere/pdfiumandroid/PdfPageLink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/PdfPageLink;Lhw/g0;)V
    .locals 0
    .param p1    # Lio/legere/pdfiumandroid/PdfPageLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhw/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->pageLink:Lio/legere/pdfiumandroid/PdfPageLink;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->dispatcher:Lhw/g0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->pageLink:Lio/legere/pdfiumandroid/PdfPageLink;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfPageLink;->close()V

    return-void
.end method

.method public final countRects(ILnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$countRects$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$countRects$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;ILnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final countWebLinks(Lnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$countWebLinks$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$countWebLinks$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPageLink()Lio/legere/pdfiumandroid/PdfPageLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->pageLink:Lio/legere/pdfiumandroid/PdfPageLink;

    return-object v0
.end method

.method public final getRect(IILnt/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getRect$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getRect$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;IILnt/c;)V

    invoke-static {v0, v1, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTextRange(ILnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getTextRange$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getTextRange$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;ILnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getURL(IILnt/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;IILnt/c;)V

    invoke-static {v0, v1, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
