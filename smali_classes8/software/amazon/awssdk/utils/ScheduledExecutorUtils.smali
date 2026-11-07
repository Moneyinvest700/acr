.class public final Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmanagedScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static unwrapUnmanagedScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    instance-of v0, p0, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;->access$000(Lsoftware/amazon/awssdk/utils/ScheduledExecutorUtils$UnmanagedScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    :cond_0
    return-object p0
.end method
