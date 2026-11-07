.class public Landroidx/metrics/performance/DelegatingOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0016\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020(J\u0015\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008,R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Landroidx/metrics/performance/DelegatingOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "decorView",
        "Landroid/view/View;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "delegates",
        "",
        "Landroidx/metrics/performance/OnFrameListenerDelegate;",
        "(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "decorViewRef",
        "Ljava/lang/ref/WeakReference;",
        "getDecorViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "getDelegates",
        "()Ljava/util/List;",
        "iterating",
        "",
        "getIterating",
        "()Z",
        "setIterating",
        "(Z)V",
        "metricsStateHolder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "getMetricsStateHolder",
        "()Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "toBeAdded",
        "getToBeAdded",
        "toBeRemoved",
        "getToBeRemoved",
        "add",
        "",
        "delegate",
        "getFrameStartTime",
        "",
        "onPreDraw",
        "remove",
        "viewTreeObserver",
        "Landroid/view/ViewTreeObserver;",
        "setMessageAsynchronicity",
        "message",
        "Landroid/os/Message;",
        "setMessageAsynchronicity$metrics_performance_release",
        "Companion",
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
.field public static final Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final choreographerLastFrameTimeField:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final choreographer:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decorViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iterating:Z

.field private final metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toBeAdded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toBeRemoved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    const-class v0, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/Choreographer;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Choreographer;",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    iput-object p3, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    sget-object p2, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {p2, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object p1

    iput-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->onPreDraw$lambda-4$lambda-3$lambda-1(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getChoreographerLastFrameTimeField$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private final getFrameStartTime()J
    .locals 2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final onPreDraw$lambda-4$lambda-3$lambda-1(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 13

    move-object v1, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->Companion:Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;

    move-object v4, p0

    invoke-virtual {v0, p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener$Companion;->getExpectedFrameDuration(Landroid/view/View;)J

    move-result-wide v11

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/metrics/performance/OnFrameListenerDelegate;

    sub-long v7, v2, p2

    move-wide v5, p2

    move-wide v9, v11

    invoke-virtual/range {v4 .. v10}, Landroidx/metrics/performance/OnFrameListenerDelegate;->onFrame(JJJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/metrics/performance/OnFrameListenerDelegate;

    iget-object v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/metrics/performance/OnFrameListenerDelegate;

    iget-object v5, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget v0, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v3, 0x0

    move-object/from16 v4, p4

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iput-boolean v2, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, v1, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/metrics/performance/PerformanceMetricsState;->cleanupSingleFrameStates$metrics_performance_release()V

    :cond_5
    return-void

    :goto_3
    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final add(Landroidx/metrics/performance/OnFrameListenerDelegate;)V
    .locals 1
    .param p1    # Landroidx/metrics/performance/OnFrameListenerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getDecorViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getDelegates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    return-object v0
.end method

.method public final getIterating()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    return v0
.end method

.method public final getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->metricsStateHolder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    return-object v0
.end method

.method public final getToBeAdded()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeAdded:Ljava/util/List;

    return-object v0
.end method

.method public final getToBeRemoved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/metrics/performance/OnFrameListenerDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    return-object v0
.end method

.method public onPreDraw()Z
    .locals 9

    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-direct {p0}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->getFrameStartTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Landroidx/metrics/performance/a;

    move-object v1, v8

    move-object v2, v6

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/metrics/performance/a;-><init>(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    invoke-static {v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final remove(Landroidx/metrics/performance/OnFrameListenerDelegate;Landroid/view/ViewTreeObserver;)V
    .locals 2
    .param p1    # Landroidx/metrics/performance/OnFrameListenerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewTreeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->toBeRemoved:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->delegates:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    sget p2, Landroidx/metrics/performance/R$id;->metricsDelegator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setIterating(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->iterating:Z

    return-void
.end method

.method public setMessageAsynchronicity$metrics_performance_release(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
