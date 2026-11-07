.class public abstract Lsoftware/amazon/awssdk/core/io/SdkInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/internal/io/Releasable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected abort()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected final abortIfNeeded()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v1

    const-string v2, "FYI"

    invoke-interface {v1, v2, v0}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/AbortedException;->builder()Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/AbortedException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/AbortedException;

    move-result-object v0

    throw v0
.end method

.method protected abstract getWrappedInputStream()Ljava/io/InputStream;
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/io/SdkInputStream;->getWrappedInputStream()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    if-eqz v1, :cond_0

    check-cast v0, Lsoftware/amazon/awssdk/core/internal/io/Releasable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/internal/io/Releasable;->release()V

    :cond_0
    return-void
.end method
