.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->renderPage(Landroid/view/Surface;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)Ljava/lang/Object;
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
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$renderPage$4$2"
    f = "PdfPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bufferPtr:J

.field final synthetic $canvasColor:I

.field final synthetic $clipRect:Landroid/graphics/RectF;

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $pageBackgroundColor:I

.field final synthetic $renderAnnot:Z

.field final synthetic $retValue:Lkotlin/jvm/internal/h0;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field final synthetic $textMask:Z

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lio/legere/pdfiumandroid/suspend/PdfPageKt;JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "JII",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/RectF;",
            "ZZII",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$retValue:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput-wide p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$bufferPtr:J

    iput p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$surfaceWidth:I

    iput p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$surfaceHeight:I

    iput-object p7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$matrix:Landroid/graphics/Matrix;

    iput-object p8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$clipRect:Landroid/graphics/RectF;

    iput-boolean p9, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$renderAnnot:Z

    iput-boolean p10, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$textMask:Z

    iput p11, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$canvasColor:I

    iput p12, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$pageBackgroundColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;

    iget-object v2, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$retValue:Lkotlin/jvm/internal/h0;

    iget-object v3, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget-wide v4, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$bufferPtr:J

    iget v6, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$surfaceWidth:I

    iget v7, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$surfaceHeight:I

    iget-object v8, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v9, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$clipRect:Landroid/graphics/RectF;

    iget-boolean v10, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$renderAnnot:Z

    iget-boolean v11, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$textMask:Z

    iget v12, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$canvasColor:I

    iget v13, v0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$pageBackgroundColor:I

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;-><init>(Lkotlin/jvm/internal/h0;Lio/legere/pdfiumandroid/suspend/PdfPageKt;JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZIILnt/c;)V

    return-object v15
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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$retValue:Lkotlin/jvm/internal/h0;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v1

    iget-wide v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$bufferPtr:J

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$surfaceWidth:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$surfaceHeight:I

    iget-object v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$clipRect:Landroid/graphics/RectF;

    iget-boolean v8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$renderAnnot:Z

    iget-boolean v9, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$textMask:Z

    iget v10, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$canvasColor:I

    iget v11, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$renderPage$4$2;->$pageBackgroundColor:I

    invoke-virtual/range {v1 .. v11}, Lio/legere/pdfiumandroid/PdfPage;->renderPage(JIILandroid/graphics/Matrix;Landroid/graphics/RectF;ZZII)Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
