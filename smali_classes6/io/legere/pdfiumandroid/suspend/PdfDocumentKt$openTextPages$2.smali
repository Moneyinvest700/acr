.class final Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->openTextPages(IILnt/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhw/k0;",
        "",
        "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
        "<anonymous>",
        "(Lhw/k0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.legere.pdfiumandroid.suspend.PdfDocumentKt$openTextPages$2"
    f = "PdfDocumentKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromIndex:I

.field final synthetic $toIndex:I

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;IILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;",
            "II",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    iput p2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->$fromIndex:I

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->$toIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->$fromIndex:I

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->$toIndex:I

    invoke-direct {p1, v0, v1, v2, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;IILnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->getDocument()Lio/legere/pdfiumandroid/PdfDocument;

    move-result-object p1

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->$fromIndex:I

    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->$toIndex:I

    invoke-virtual {p1, v0, v1}, Lio/legere/pdfiumandroid/PdfDocument;->openTextPages(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt$openTextPages$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/legere/pdfiumandroid/PdfTextPage;

    new-instance v3, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    invoke-static {v0}, Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;->access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;)Lhw/g0;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;-><init>(Lio/legere/pdfiumandroid/PdfTextPage;Lhw/g0;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
