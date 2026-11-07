.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZIILnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhw/k0;",
        "Lnt/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "",
        "<anonymous>",
        "(Lhw/k0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$renderPageBitmap$2"
    f = "PdfPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $canvasColor:I

.field final synthetic $drawSizeX:I

.field final synthetic $drawSizeY:I

.field final synthetic $pageBackgroundColor:I

.field final synthetic $renderAnnot:Z

.field final synthetic $startX:I

.field final synthetic $startY:I

.field final synthetic $textMask:Z

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;IIIIZZIILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Landroid/graphics/Bitmap;",
            "IIIIZZII",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$startX:I

    iput p4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$startY:I

    iput p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$drawSizeX:I

    iput p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$drawSizeY:I

    iput-boolean p7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$renderAnnot:Z

    iput-boolean p8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$textMask:Z

    iput p9, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$canvasColor:I

    iput p10, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$pageBackgroundColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$startX:I

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$startY:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$drawSizeX:I

    iget v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$drawSizeY:I

    iget-boolean v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$renderAnnot:Z

    iget-boolean v8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$textMask:Z

    iget v9, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$canvasColor:I

    iget v10, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$pageBackgroundColor:I

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;IIIIZZIILnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/k0;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v0

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$startX:I

    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$startY:I

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$drawSizeX:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$drawSizeY:I

    iget-boolean v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$renderAnnot:Z

    iget-boolean v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$textMask:Z

    iget v8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$canvasColor:I

    iget v9, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$2;->$pageBackgroundColor:I

    invoke-virtual/range {v0 .. v9}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;IIIIZZII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
