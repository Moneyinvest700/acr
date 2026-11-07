.class final Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcherImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchEventsRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "DispatchEventsRunnable"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    const-string v1, "ScheduleDispatchFrameCallback"

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getHasDispatchScheduledCount$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$setHasDispatchScheduled$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;Z)V

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v1}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchLock$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v6

    if-le v6, v0, :cond_0

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatch$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v6

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v7

    invoke-static {}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEVENT_COMPARATOR$cp()Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v6, v4, v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatchSize$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventsToDispatch$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v7

    aget-object v7, v7, v4

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result v9

    invoke-static {v2, v3, v8, v9}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getReactEventEmitter$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :goto_2
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$clearEventsToDispatch(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)V

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getEventCookieToLastEventIdx$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcherImpl$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcherImpl;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcherImpl;->access$getPostEventDispatchListeners$p(Lcom/facebook/react/uimanager/events/EventDispatcherImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    invoke-interface {v1}, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;->onBatchEventDispatched()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method
