.class public final Lio/legere/pdfiumandroid/suspend/FindResultKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/suspend/FindResultKt;",
        "Ljava/io/Closeable;",
        "Lio/legere/pdfiumandroid/FindResult;",
        "findResult",
        "Lhw/g0;",
        "dispatcher",
        "<init>",
        "(Lio/legere/pdfiumandroid/FindResult;Lhw/g0;)V",
        "",
        "findNext",
        "(Lnt/c;)Ljava/lang/Object;",
        "findPrev",
        "",
        "getSchResultIndex",
        "getSchCount",
        "",
        "closeFind",
        "close",
        "()V",
        "Lio/legere/pdfiumandroid/FindResult;",
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

.field private final findResult:Lio/legere/pdfiumandroid/FindResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/legere/pdfiumandroid/FindResult;Lhw/g0;)V
    .locals 0
    .param p1    # Lio/legere/pdfiumandroid/FindResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhw/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->findResult:Lio/legere/pdfiumandroid/FindResult;

    iput-object p2, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->dispatcher:Lhw/g0;

    return-void
.end method

.method public static final synthetic access$getFindResult$p(Lio/legere/pdfiumandroid/suspend/FindResultKt;)Lio/legere/pdfiumandroid/FindResult;
    .locals 0

    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->findResult:Lio/legere/pdfiumandroid/FindResult;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->findResult:Lio/legere/pdfiumandroid/FindResult;

    invoke-virtual {v0}, Lio/legere/pdfiumandroid/FindResult;->closeFind()V

    return-void
.end method

.method public final closeFind(Lnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/FindResultKt$closeFind$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/FindResultKt$closeFind$2;-><init>(Lio/legere/pdfiumandroid/suspend/FindResultKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final findNext(Lnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/FindResultKt$findNext$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/FindResultKt$findNext$2;-><init>(Lio/legere/pdfiumandroid/suspend/FindResultKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findPrev(Lnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/FindResultKt$findPrev$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/FindResultKt$findPrev$2;-><init>(Lio/legere/pdfiumandroid/suspend/FindResultKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSchCount(Lnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/FindResultKt$getSchCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/FindResultKt$getSchCount$2;-><init>(Lio/legere/pdfiumandroid/suspend/FindResultKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSchResultIndex(Lnt/c;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/FindResultKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/FindResultKt$getSchResultIndex$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/legere/pdfiumandroid/suspend/FindResultKt$getSchResultIndex$2;-><init>(Lio/legere/pdfiumandroid/suspend/FindResultKt;Lnt/c;)V

    invoke-static {v0, v1, p1}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
