.class public final Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;,
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;,
        Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0000\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0003@ABB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010)\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016J\u0008\u0010,\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020*H\u0002J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0019H\u0016J\u0010\u00100\u001a\u00020*2\u0006\u0010/\u001a\u00020\u0019H\u0016J\u0010\u00101\u001a\u00020*2\u0006\u0010/\u001a\u00020\u001bH\u0016J\u0010\u00102\u001a\u00020*2\u0006\u0010/\u001a\u00020\u001bH\u0016J\u0008\u00103\u001a\u00020*H\u0016J\u0008\u00104\u001a\u00020*H\u0016J\u0008\u00105\u001a\u00020*H\u0016J\u0008\u00106\u001a\u00020*H\u0017J\u0008\u00107\u001a\u00020*H\u0002J\u0008\u00108\u001a\u00020*H\u0002J \u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u0010H\u0002J\u0014\u0010>\u001a\u00020*2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002J\u0008\u0010?\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0013\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u0014j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00060\u001dR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00150!X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/EventDispatcherImpl;",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "eventsStagingLock",
        "",
        "eventsToDispatchLock",
        "eventCookieToLastEventIdx",
        "Landroid/util/LongSparseArray;",
        "",
        "eventNameToEventId",
        "",
        "",
        "",
        "dispatchEventsRunnable",
        "Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;",
        "eventStaging",
        "Ljava/util/ArrayList;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Lkotlin/collections/ArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
        "postEventDispatchListeners",
        "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
        "currentFrameCallback",
        "Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;",
        "hasDispatchScheduledCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "eventsToDispatch",
        "",
        "[Lcom/facebook/react/uimanager/events/Event;",
        "eventsToDispatchSize",
        "reactEventEmitter",
        "Lcom/facebook/react/uimanager/events/EventEmitterImpl;",
        "nextEventTypeId",
        "hasDispatchScheduled",
        "",
        "dispatchEvent",
        "",
        "event",
        "dispatchAllEvents",
        "maybePostFrameCallbackFromNonUI",
        "addListener",
        "listener",
        "removeListener",
        "addBatchEventDispatchedListener",
        "removeBatchEventDispatchedListener",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onCatalystInstanceDestroyed",
        "stopFrameCallback",
        "moveStagedEventsToDispatchQueue",
        "getEventCookie",
        "",
        "viewTag",
        "eventName",
        "coalescingKey",
        "addEventToEventsToDispatch",
        "clearEventsToDispatch",
        "ScheduleDispatchFrameCallback",
        "DispatchEventsRunnable",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventCookieToLastEventIdx:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventNameToEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventStaging:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsStagingLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsToDispatchLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventsToDispatchSize:I

.field private volatile hasDispatchScheduled:Z

.field private final hasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nextEventTypeId:S

.field private final postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactEventEmitter:Lcom/facebook/react/uimanager/events/EventEmitterImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->Companion:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

    new-instance v0, Lcom/facebook/react/uimanager/events/b;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/b;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsStagingLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventNameToEventId:Ljava/util/Map;

    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->dispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactEventEmitter:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    return-void
.end method

.method private static final EVENT_COMPARATOR$lambda$5(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    if-gez p0, :cond_2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->onCatalystInstanceDestroyed$lambda$2(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    return-void
.end method

.method public static final synthetic access$clearEventsToDispatch(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->clearEventsToDispatch()V

    return-void
.end method

.method public static final synthetic access$getCurrentFrameCallback$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method public static final synthetic access$getDispatchEventsRunnable$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->dispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;

    return-object p0
.end method

.method public static final synthetic access$getEVENT_COMPARATOR$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getEventCookieToLastEventIdx$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static final synthetic access$getEventsToDispatch$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    return-object p0
.end method

.method public static final synthetic access$getEventsToDispatchLock$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    return p0
.end method

.method public static final synthetic access$getHasDispatchScheduled$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduled:Z

    return p0
.end method

.method public static final synthetic access$getHasDispatchScheduledCount$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getPostEventDispatchListeners$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getReactEventEmitter$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->reactEventEmitter:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    return-object p0
.end method

.method public static final synthetic access$moveStagedEventsToDispatchQueue(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->moveStagedEventsToDispatchQueue()V

    return-void
.end method

.method public static final synthetic access$setHasDispatchScheduled$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->hasDispatchScheduled:Z

    return-void
.end method

.method private final addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->EVENT_COMPARATOR$lambda$5(Lcom/facebook/react/uimanager/events/Event;Lcom/facebook/react/uimanager/events/Event;)I

    move-result p0

    return p0
.end method

.method private final clearEventsToDispatch()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    return-void
.end method

.method private final getEventCookie(ILjava/lang/String;S)J
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventNameToEventId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->nextEventTypeId:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->nextEventTypeId:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventNameToEventId:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    :goto_0
    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->Companion:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;->access$getEventCookie(Lcom/facebook/react/uimanager/events/EventDispatcherImpl$Companion;ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private final maybePostFrameCallbackFromNonUI()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    return-void
.end method

.method private final moveStagedEventsToDispatchQueue()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    move-result v7

    invoke-direct {p0, v5, v6, v7}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->getEventCookie(ILjava/lang/String;S)J

    move-result-wide v5

    iget-object v7, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v9, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, Lcom/facebook/react/uimanager/events/Event;->coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object v10

    if-eq v10, v9, :cond_2

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v11, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatchSize:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput-object v8, v4, v5

    move-object v8, v9

    move-object v4, v10

    goto :goto_1

    :cond_2
    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0, v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private static final onCatalystInstanceDestroyed$lambda$2(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method private final stopFrameCallback()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->currentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method


# virtual methods
.method public addBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchAllEvents()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->eventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, p1}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "Dispatched event hasn\'t been initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/events/a;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/a;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->stopFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->maybePostFrameCallbackFromNonUI()V

    return-void
.end method

.method public removeBatchEventDispatchedListener(Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->postEventDispatchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcherListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
