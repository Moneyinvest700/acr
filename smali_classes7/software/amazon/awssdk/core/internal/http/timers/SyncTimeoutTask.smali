.class public final Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private abortable:Lsoftware/amazon/awssdk/http/Abortable;

.field private volatile hasExecuted:Z

.field private volatile isCancelled:Z

.field private final lock:Ljava/lang/Object;

.field private final threadToInterrupt:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->lock:Ljava/lang/Object;

    const-string v0, "threadToInterrupt"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->threadToInterrupt:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abortable(Lsoftware/amazon/awssdk/http/Abortable;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->isCancelled:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasExecuted()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->hasExecuted:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->isCancelled:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->hasExecuted:Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->threadToInterrupt:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/SyncTimeoutTask;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/Abortable;->abort()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
