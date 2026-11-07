.class public final Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final timeoutTask:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "timeoutTask"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;->timeoutTask:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;

    const-string p1, "scheduledFuture"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public abortable(Lsoftware/amazon/awssdk/http/Abortable;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;->timeoutTask:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;->abortable(Lsoftware/amazon/awssdk/http/Abortable;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;->timeoutTask:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;->cancel()V

    return-void
.end method

.method public hasExecuted()Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/ApiCallTimeoutTracker;->timeoutTask:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTask;->hasExecuted()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
