.class final Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->getURL(IILnt/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "",
        "<anonymous>",
        "(Lhw/k0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.legere.pdfiumandroid.suspend.PdfPageLinkKt$getURL$2"
    f = "PdfPageLinkKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $length:I

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;IILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;",
            "II",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;

    iput p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->$index:I

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->$length:I

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

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;

    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->$index:I

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->$length:I

    invoke-direct {p1, v0, v1, v2, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;IILnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;->getPageLink()Lio/legere/pdfiumandroid/PdfPageLink;

    move-result-object p1

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->$index:I

    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt$getURL$2;->$length:I

    invoke-virtual {p1, v0, v1}, Lio/legere/pdfiumandroid/PdfPageLink;->getURL(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
