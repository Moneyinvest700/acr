.class final Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->renderPages(Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILhw/g0;Lnt/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "",
        "<anonymous>",
        "(Lhw/k0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.legere.pdfiumandroid.suspend.PdfDocumentKt$renderPages$2$1"
    f = "PdfDocumentKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canvasColor:I

.field final synthetic $clipRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $matrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageBackgroundColor:I

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderAnnot:Z

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic $textMask:Z

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;",
            "Landroid/view/Surface;",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Matrix;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;ZZII",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$surface:Landroid/view/Surface;

    iput-object p3, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$pages:Ljava/util/List;

    iput-object p4, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$matrices:Ljava/util/List;

    iput-object p5, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$clipRects:Ljava/util/List;

    iput-boolean p6, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$renderAnnot:Z

    iput-boolean p7, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$textMask:Z

    iput p8, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$canvasColor:I

    iput p9, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$pageBackgroundColor:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$surface:Landroid/view/Surface;

    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$pages:Ljava/util/List;

    iget-object v4, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$matrices:Ljava/util/List;

    iget-object v5, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$clipRects:Ljava/util/List;

    iget-boolean v6, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$renderAnnot:Z

    iget-boolean v7, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$textMask:Z

    iget v8, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$canvasColor:I

    iget v9, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$pageBackgroundColor:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIILnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->getDocument()Lio/legere/pdfiumandroid/PdfDocument;

    move-result-object v0

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$surface:Landroid/view/Surface;

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$pages:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-virtual {v3}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$matrices:Ljava/util/List;

    iget-object v4, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$clipRects:Ljava/util/List;

    iget-boolean v5, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$renderAnnot:Z

    iget-boolean v6, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$textMask:Z

    iget v7, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$canvasColor:I

    iget v8, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$renderPages$2$1;->$pageBackgroundColor:I

    invoke-virtual/range {v0 .. v8}, Lio/legere/pdfiumandroid/PdfDocument;->renderPages(Landroid/view/Surface;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZII)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
