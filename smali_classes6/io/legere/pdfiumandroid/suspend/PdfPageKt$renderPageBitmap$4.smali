.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$renderPageBitmap$4"
    f = "PdfPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $canvasColor:I

.field final synthetic $clipRect:Landroid/graphics/RectF;

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $pageBackgroundColor:I

.field final synthetic $renderAnnot:Z

.field final synthetic $textMask:Z

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "ZZII",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$matrix:Landroid/graphics/Matrix;

    iput-object p4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$clipRect:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$renderAnnot:Z

    iput-boolean p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$textMask:Z

    iput p7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$canvasColor:I

    iput p8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$pageBackgroundColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$clipRect:Landroid/graphics/RectF;

    iget-boolean v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$renderAnnot:Z

    iget-boolean v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$textMask:Z

    iget v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$canvasColor:I

    iget v8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$pageBackgroundColor:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v0

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$clipRect:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$renderAnnot:Z

    iget-boolean v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$textMask:Z

    iget v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$canvasColor:I

    iget v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPageBitmap$4;->$pageBackgroundColor:I

    invoke-virtual/range {v0 .. v7}, Lio/legere/pdfiumandroid/PdfPage;->renderPageBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
