.class public final synthetic Lsoftware/amazon/awssdk/core/internal/http/timers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/c;->a:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/http/timers/c;->a:Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/core/internal/http/timers/TimerUtils;->b(Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
