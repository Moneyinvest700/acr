.class final Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->findStart(Ljava/lang/String;Ljava/util/Set;ILnt/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhw/k0;",
        "Lio/legere/pdfiumandroid/suspend/FindResultKt;",
        "<anonymous>",
        "(Lhw/k0;)Lio/legere/pdfiumandroid/suspend/FindResultKt;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.legere.pdfiumandroid.suspend.PdfTextPageKt$findStart$2"
    f = "PdfTextPageKt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $findWhat:Ljava/lang/String;

.field final synthetic $flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/legere/pdfiumandroid/FindFlags;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:I

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Ljava/lang/String;Ljava/util/Set;ILnt/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lio/legere/pdfiumandroid/FindFlags;",
            ">;I",
            "Lnt/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$findWhat:Ljava/lang/String;

    iput-object p3, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$flags:Ljava/util/Set;

    iput p4, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$startIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnt/c;",
            ")",
            "Lnt/c;"
        }
    .end annotation

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    iget-object v2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$findWhat:Ljava/lang/String;

    iget-object v3, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$flags:Ljava/util/Set;

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$startIndex:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;Ljava/lang/String;Ljava/util/Set;ILnt/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->getPage()Lio/legere/pdfiumandroid/PdfTextPage;

    move-result-object p1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$findWhat:Ljava/lang/String;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$flags:Ljava/util/Set;

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->$startIndex:I

    invoke-virtual {p1, v0, v1, v2}, Lio/legere/pdfiumandroid/PdfTextPage;->findStart(Ljava/lang/String;Ljava/util/Set;I)Lio/legere/pdfiumandroid/FindResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/legere/pdfiumandroid/suspend/FindResultKt;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt$findStart$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;

    invoke-static {v1}, Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;->access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfTextPageKt;)Lhw/g0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/legere/pdfiumandroid/suspend/FindResultKt;-><init>(Lio/legere/pdfiumandroid/FindResult;Lhw/g0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
