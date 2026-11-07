.class public final Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/http/timers/TimeoutTracker;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;->INSTANCE:Lsoftware/amazon/awssdk/core/internal/http/timers/NoOpTimeoutTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortable(Lsoftware/amazon/awssdk/http/Abortable;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public hasExecuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
