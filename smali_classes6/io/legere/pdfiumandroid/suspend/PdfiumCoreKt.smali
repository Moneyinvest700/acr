.class public final Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;",
        "",
        "Lhw/g0;",
        "dispatcher",
        "Lio/legere/pdfiumandroid/util/Config;",
        "config",
        "<init>",
        "(Lhw/g0;Lio/legere/pdfiumandroid/util/Config;)V",
        "Landroid/os/ParcelFileDescriptor;",
        "fd",
        "Lio/legere/pdfiumandroid/suspend/PdfDocumentKt;",
        "newDocument",
        "(Landroid/os/ParcelFileDescriptor;Lnt/c;)Ljava/lang/Object;",
        "",
        "password",
        "(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;",
        "",
        "data",
        "([BLnt/c;)Ljava/lang/Object;",
        "([BLjava/lang/String;Lnt/c;)Ljava/lang/Object;",
        "Lio/legere/pdfiumandroid/PdfiumSource;",
        "(Lio/legere/pdfiumandroid/PdfiumSource;Lnt/c;)Ljava/lang/Object;",
        "(Lio/legere/pdfiumandroid/PdfiumSource;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;",
        "Lhw/g0;",
        "Lio/legere/pdfiumandroid/PdfiumCore;",
        "coreInternal",
        "Lio/legere/pdfiumandroid/PdfiumCore;",
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
.field private final coreInternal:Lio/legere/pdfiumandroid/PdfiumCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lhw/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/g0;Lio/legere/pdfiumandroid/util/Config;)V
    .locals 2
    .param p1    # Lhw/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/legere/pdfiumandroid/util/Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    .line 3
    new-instance p1, Lio/legere/pdfiumandroid/PdfiumCore;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1, v0}, Lio/legere/pdfiumandroid/PdfiumCore;-><init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->coreInternal:Lio/legere/pdfiumandroid/PdfiumCore;

    return-void
.end method

.method public synthetic constructor <init>(Lhw/g0;Lio/legere/pdfiumandroid/util/Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lio/legere/pdfiumandroid/util/Config;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lio/legere/pdfiumandroid/util/Config;-><init>(Lio/legere/pdfiumandroid/LoggerInterface;Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;-><init>(Lhw/g0;Lio/legere/pdfiumandroid/util/Config;)V

    return-void
.end method

.method public static final synthetic access$getCoreInternal$p(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;)Lio/legere/pdfiumandroid/PdfiumCore;
    .locals 0

    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->coreInternal:Lio/legere/pdfiumandroid/PdfiumCore;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;)Lhw/g0;
    .locals 0

    iget-object p0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    return-object p0
.end method


# virtual methods
.method public final newDocument(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$4;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lnt/c;)V

    invoke-static {v0, v1, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument(Landroid/os/ParcelFileDescriptor;Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;Landroid/os/ParcelFileDescriptor;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument(Lio/legere/pdfiumandroid/PdfiumSource;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/legere/pdfiumandroid/PdfiumSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfiumSource;",
            "Ljava/lang/String;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$12;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$12;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;Lio/legere/pdfiumandroid/PdfiumSource;Ljava/lang/String;Lnt/c;)V

    invoke-static {v0, v1, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument(Lio/legere/pdfiumandroid/PdfiumSource;Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/legere/pdfiumandroid/PdfiumSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/PdfiumSource;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$10;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$10;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;Lio/legere/pdfiumandroid/PdfiumSource;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument([BLjava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$8;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;[BLjava/lang/String;Lnt/c;)V

    invoke-static {v0, v1, p3}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final newDocument([BLnt/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lnt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lnt/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;->dispatcher:Lhw/g0;

    new-instance v1, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt$newDocument$6;-><init>(Lio/legere/pdfiumandroid/suspend/PdfiumCoreKt;[BLnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
