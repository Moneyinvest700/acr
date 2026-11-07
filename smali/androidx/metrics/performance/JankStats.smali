.class public final Landroidx/metrics/performance/JankStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStats$Companion;,
        Landroidx/metrics/performance/JankStats$OnFrameListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/metrics/performance/JankStats;",
        "",
        "window",
        "Landroid/view/Window;",
        "frameListener",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V",
        "holder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "implementation",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "getImplementation$metrics_performance_release",
        "()Landroidx/metrics/performance/JankStatsBaseImpl;",
        "value",
        "",
        "isTrackingEnabled",
        "()Z",
        "setTrackingEnabled",
        "(Z)V",
        "",
        "jankHeuristicMultiplier",
        "getJankHeuristicMultiplier",
        "()F",
        "setJankHeuristicMultiplier",
        "(F)V",
        "logFrameData",
        "",
        "volatileFrameData",
        "Landroidx/metrics/performance/FrameData;",
        "logFrameData$metrics_performance_release",
        "Companion",
        "OnFrameListener",
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
.field public static final Companion:Landroidx/metrics/performance/JankStats$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final implementation:Landroidx/metrics/performance/JankStatsBaseImpl;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrackingEnabled:Z

.field private jankHeuristicMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/metrics/performance/JankStatsApi31Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi31Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/metrics/performance/JankStatsApi26Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    .line 9
    :goto_0
    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 11
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStats;-><init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V

    return-void
.end method

.method public static final createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/metrics/performance/JankStats$OnFrameListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/metrics/performance/JankStats$Companion;->createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getImplementation$metrics_performance_release()Landroidx/metrics/performance/JankStatsBaseImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    return-object v0
.end method

.method public final getJankHeuristicMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return v0
.end method

.method public final isTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    return v0
.end method

.method public final logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V
    .locals 1
    .param p1    # Landroidx/metrics/performance/FrameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    invoke-interface {v0, p1}, Landroidx/metrics/performance/JankStats$OnFrameListener;->onFrame(Landroidx/metrics/performance/FrameData;)V

    return-void
.end method

.method public final setJankHeuristicMultiplier(F)V
    .locals 3

    sget-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->setFrameDuration(J)V

    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return-void
.end method

.method public final setTrackingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    return-void
.end method
