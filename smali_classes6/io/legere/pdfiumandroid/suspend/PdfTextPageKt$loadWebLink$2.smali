.class final Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->loadWebLink(Lnt/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;",
        "<anonymous>",
        "(Lhw/k0;)Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.legere.pdfiumandroid.suspend.PdfTextPageKt$loadWebLink$2"
    f = "PdfTextPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Lnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    invoke-direct {p1, v0, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Lnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->getPage()Lio/legere/pdfiumandroid/PdfTextPage;

    move-result-object v0

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/PdfTextPage;->loadWebLink()Lio/legere/pdfiumandroid/PdfPageLink;

    move-result-object v0

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$loadWebLink$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    invoke-static {v1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;)Lhw/g0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/legere/pdfiumandroid/suspend/PdfPageLinkKt;-><init>(Lio/legere/pdfiumandroid/PdfPageLink;Lhw/g0;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
