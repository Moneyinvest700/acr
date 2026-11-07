.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Lkw/g;",
        "Landroidx/paging/PagingData;",
        "Lhw/k0;",
        "scope",
        "cachedIn",
        "(Lkw/g;Lhw/k0;)Lkw/g;",
        "Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "(Lkw/g;Lhw/k0;Landroidx/paging/ActiveFlowTracker;)Lkw/g;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final cachedIn(Lkw/g;Lhw/k0;)Lkw/g;
    .locals 1
    .param p0    # Lkw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhw/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/g;",
            "Lhw/k0;",
            ")",
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkw/g;Lhw/k0;Landroidx/paging/ActiveFlowTracker;)Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkw/g;Lhw/k0;Landroidx/paging/ActiveFlowTracker;)Lkw/g;
    .locals 11
    .param p0    # Lkw/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhw/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkw/g;",
            "Lhw/k0;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")",
            "Lkw/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkw/g;Lhw/k0;)V

    .line 3
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$2;-><init>(Lnt/c;)V

    invoke-static {v0, p0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkw/g;Lwt/n;)Lkw/g;

    move-result-object p0

    .line 4
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2;

    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$2;-><init>(Lkw/g;)V

    .line 5
    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$4;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$4;-><init>(Landroidx/paging/ActiveFlowTracker;Lnt/c;)V

    invoke-static {v0, p0}, Lkw/i;->I(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;

    move-result-object p0

    .line 6
    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;

    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$multicastedFlow$5;-><init>(Landroidx/paging/ActiveFlowTracker;Lnt/c;)V

    invoke-static {p0, v0}, Lkw/i;->G(Lkw/g;Lwt/n;)Lkw/g;

    move-result-object v5

    .line 7
    new-instance p0, Landroidx/paging/multicast/Multicaster;

    .line 8
    new-instance v7, Landroidx/paging/CachedPagingDataKt$cachedIn$1;

    invoke-direct {v7, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$1;-><init>(Lnt/c;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-direct/range {v2 .. v10}, Landroidx/paging/multicast/Multicaster;-><init>(Lhw/k0;ILkw/g;ZLkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Landroidx/paging/multicast/Multicaster;->getFlow()Lkw/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cachedIn$default(Lkw/g;Lhw/k0;Landroidx/paging/ActiveFlowTracker;ILjava/lang/Object;)Lkw/g;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkw/g;Lhw/k0;Landroidx/paging/ActiveFlowTracker;)Lkw/g;

    move-result-object p0

    return-object p0
.end method
