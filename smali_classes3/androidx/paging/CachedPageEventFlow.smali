.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/CachedPageEventFlow;",
        "",
        "T",
        "Lkw/g;",
        "Landroidx/paging/PageEvent;",
        "src",
        "Lhw/k0;",
        "scope",
        "<init>",
        "(Lkw/g;Lhw/k0;)V",
        "",
        "close",
        "(Lnt/c;)Ljava/lang/Object;",
        "Landroidx/paging/FlattenedPageController;",
        "pageController",
        "Landroidx/paging/FlattenedPageController;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "collectedFromSource",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/paging/multicast/Multicaster;",
        "Lkotlin/collections/IndexedValue;",
        "multicastedSrc",
        "Landroidx/paging/multicast/Multicaster;",
        "downstreamFlow",
        "Lkw/g;",
        "getDownstreamFlow",
        "()Lkw/g;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downstreamFlow:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multicastedSrc:Landroidx/paging/multicast/Multicaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/multicast/Multicaster<",
            "Lkotlin/collections/IndexedValue<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final pageController:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/g;Lhw/k0;)V
    .locals 13
    .param p1    # Lkw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhw/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw/g;",
            "Lhw/k0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroidx/paging/multicast/Multicaster;

    new-instance v2, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;

    const/4 v12, 0x0

    invoke-direct {v2, p0, p1, v12}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkw/g;Lnt/c;)V

    invoke-static {v2}, Lkw/i;->x(Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object v6

    new-instance v8, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;

    invoke-direct {v8, v0}, Landroidx/paging/CachedPageEventFlow$multicastedSrc$2;-><init>(Landroidx/paging/FlattenedPageController;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, p2

    invoke-direct/range {v3 .. v11}, Landroidx/paging/multicast/Multicaster;-><init>(Lhw/k0;ILkw/g;ZLkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v12}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lnt/c;)V

    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkw/g;

    return-void
.end method

.method public static final synthetic access$getCollectedFromSource$p(Landroidx/paging/CachedPageEventFlow;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->collectedFromSource:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMulticastedSrc$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/multicast/Multicaster;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    return-object p0
.end method


# virtual methods
.method public final close(Lnt/c;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->multicastedSrc:Landroidx/paging/multicast/Multicaster;

    invoke-virtual {v0, p1}, Landroidx/paging/multicast/Multicaster;->close(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getDownstreamFlow()Lkw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkw/g;

    return-object v0
.end method
