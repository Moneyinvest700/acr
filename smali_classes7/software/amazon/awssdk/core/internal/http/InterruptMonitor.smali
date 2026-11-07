.class public final Lsoftware/amazon/awssdk/core/internal/http/InterruptMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInterrupted()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;-><init>()V

    throw v0
.end method

.method public static checkInterrupted(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/SdkInterruptedException;-><init>(Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)V

    throw v0
.end method
