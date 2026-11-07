.class public final Landroidx/metrics/performance/PerformanceMetricsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/PerformanceMetricsState$StateData;,
        Landroidx/metrics/performance/PerformanceMetricsState$Companion;,
        Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u0000 -2\u00020\u0001:\u0003-./B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\r\u0010\u0013\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0014J+\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u0000\u00a2\u0006\u0002\u0008\u0018J%\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0002J&\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050!2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0016\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020 J\u0016\u0010%\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020 J\u000e\u0010&\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008,R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState;",
        "",
        "()V",
        "singleFrameStates",
        "",
        "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
        "stateDataPool",
        "states",
        "statesHolder",
        "statesToBeCleared",
        "",
        "addFrameState",
        "",
        "frameStartTime",
        "",
        "frameEndTime",
        "frameStates",
        "Landroidx/metrics/performance/StateInfo;",
        "activeStates",
        "cleanupSingleFrameStates",
        "cleanupSingleFrameStates$metrics_performance_release",
        "getIntervalStates",
        "startTime",
        "endTime",
        "getIntervalStates$metrics_performance_release",
        "getStateData",
        "timeAdded",
        "timeRemoved",
        "state",
        "getStateData$metrics_performance_release",
        "markStateForRemoval",
        "key",
        "",
        "",
        "removalTime",
        "putSingleFrameState",
        "value",
        "putState",
        "removeState",
        "removeStateNow",
        "stateName",
        "removeStateNow$metrics_performance_release",
        "returnStateDataToPool",
        "stateData",
        "returnStateDataToPool$metrics_performance_release",
        "Companion",
        "Holder",
        "StateData",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private singleFrameStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateDataPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statesHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statesToBeCleared:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>()V

    return-void
.end method

.method private final addFrameState(JJLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    invoke-interface {p6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p0, v0}, Landroidx/metrics/performance/PerformanceMetricsState;->returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeAdded()J

    move-result-wide v4

    cmp-long v0, v4, p3

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeRemoved(J)V

    :cond_1
    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_3
    if-ge p3, p1, :cond_7

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    add-int/lit8 p6, p3, 0x1

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge p6, v0, :cond_6

    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeAdded()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeAdded()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ge v1, p1, :cond_8

    iget-object p3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    iget-object p4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    if-ge p2, p1, :cond_9

    iget-object p3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->statesToBeCleared:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_a
    return-void
.end method

.method public static final create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p0

    return-object p0
.end method

.method public static final getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p0

    return-object p0
.end method

.method private final markStateForRemoval(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method private final markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/PerformanceMetricsState$StateData;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    .line 4
    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 5
    invoke-virtual {v3, p3, p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeRemoved(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final cleanupSingleFrameStates$metrics_performance_release()V
    .locals 7

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getTimeRemoved()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {p0, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method public final getIntervalStates$metrics_performance_release(JJLjava/util/List;)V
    .locals 9
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/StateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v8, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->clear()V

    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->addFrameState(JJLjava/util/List;Ljava/util/List;)V

    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState;->addFrameState(JJLjava/util/List;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final getStateData$metrics_performance_release(JJLandroidx/metrics/performance/StateInfo;)Landroidx/metrics/performance/PerformanceMetricsState$StateData;
    .locals 8
    .param p5    # Landroidx/metrics/performance/StateInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    move-object v2, v1

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;-><init>(JJLandroidx/metrics/performance/StateInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v1, p1, p2}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeAdded(J)V

    invoke-virtual {v1, p3, p4}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setTimeRemoved(J)V

    invoke-virtual {v1, p5}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->setState(Landroidx/metrics/performance/StateInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final putSingleFrameState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    new-instance v6, Landroidx/metrics/performance/StateInfo;

    invoke-direct {v6, p1, p2}, Landroidx/metrics/performance/StateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState;->getStateData$metrics_performance_release(JJLandroidx/metrics/performance/StateInfo;)Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v7, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    new-instance v8, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    new-instance v6, Landroidx/metrics/performance/StateInfo;

    invoke-direct {v6, p1, p2}, Landroidx/metrics/performance/StateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;-><init>(JJLandroidx/metrics/performance/StateInfo;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState;->markStateForRemoval(Ljava/lang/String;)V

    return-void
.end method

.method public final removeStateNow$metrics_performance_release(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->singleFrameStates:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/metrics/performance/PerformanceMetricsState$StateData;

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$StateData;->getState()Landroidx/metrics/performance/StateInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/metrics/performance/StateInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/metrics/performance/PerformanceMetricsState;->states:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/metrics/performance/PerformanceMetricsState;->returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final returnStateDataToPool$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState$StateData;)V
    .locals 2
    .param p1    # Landroidx/metrics/performance/PerformanceMetricsState$StateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/metrics/performance/PerformanceMetricsState;->stateDataPool:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
