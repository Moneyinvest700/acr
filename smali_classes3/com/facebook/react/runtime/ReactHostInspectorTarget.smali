.class public final Lcom/facebook/react/runtime/ReactHostInspectorTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStripAny;
.end annotation

.annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;,
        Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0002%&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 J\t\u0010\u0011\u001a\u00020\u0012H\u0086 J\t\u0010\u0013\u001a\u00020\u0014H\u0086 J\t\u0010\u0015\u001a\u00020\u0012H\u0086 J\t\u0010\u0016\u001a\u00020\u0012H\u0086 J\t\u0010\u0017\u001a\u00020\u0018H\u0086 J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u001e\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0006\u0010$\u001a\u00020\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/react/runtime/ReactHostInspectorTarget;",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;",
        "Ljava/io/Closeable;",
        "reactHostImpl",
        "Lcom/facebook/react/runtime/ReactHostImpl;",
        "<init>",
        "(Lcom/facebook/react/runtime/ReactHostImpl;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "perfMonitorListeners",
        "",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
        "initHybrid",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "sendDebuggerResumeCommand",
        "",
        "startBackgroundTrace",
        "",
        "stopAndStashBackgroundTrace",
        "stopAndDiscardBackgroundTrace",
        "tracingStateAsInt",
        "",
        "tracingState",
        "Lcom/facebook/react/devsupport/interfaces/TracingState;",
        "addPerfMonitorListener",
        "listener",
        "pauseAndAnalyzeBackgroundTrace",
        "resumeBackgroundTrace",
        "handleNativePerfMonitorMetricUpdate",
        "longTaskDurationMs",
        "responsivenessScore",
        "ttl",
        "close",
        "isValid",
        "Companion",
        "UIThreadConditionalSyncExecutor",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final perfMonitorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->Companion:Lcom/facebook/react/runtime/ReactHostInspectorTarget$Companion;

    const-string v0, "rninstance"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 1
    .param p1    # Lcom/facebook/react/runtime/ReactHostImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;

    invoke-direct {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget$UIThreadConditionalSyncExecutor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public addPerfMonitorListener(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final handleNativePerfMonitorMetricUpdate(III)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    new-instance v2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;-><init>(III)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onNewFocusedEvent(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener$LongTaskEventData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public pauseAndAnalyzeBackgroundTrace()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->stopAndStashBackgroundTrace()V

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onRecordingStateChanged(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeBackgroundTrace()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->startBackgroundTrace()Z

    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->perfMonitorListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINBACKGROUNDMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;->onRecordingStateChanged(Lcom/facebook/react/devsupport/interfaces/TracingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final native sendDebuggerResumeCommand()V
.end method

.method public final native startBackgroundTrace()Z
.end method

.method public final native stopAndDiscardBackgroundTrace()V
.end method

.method public final native stopAndStashBackgroundTrace()V
.end method

.method public final tracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/facebook/react/devsupport/interfaces/TracingState;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->tracingStateAsInt()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/TracingState;

    return-object v0
.end method

.method public final native tracingStateAsInt()I
.end method
