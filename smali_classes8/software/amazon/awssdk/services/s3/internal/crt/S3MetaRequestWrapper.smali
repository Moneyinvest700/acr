.class public Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final delegate:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

.field private volatile isClosed:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->delegate:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->isClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->delegate:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->isClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->isClosed:Z

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->delegate:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public incrementReadWindow(J)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->isClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->delegate:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

    invoke-virtual {v1, p1, p2}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;->incrementReadWindow(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause()Lsoftware/amazon/awssdk/crt/s3/ResumeToken;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->isClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/S3MetaRequestWrapper;->delegate:Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/crt/s3/S3MetaRequest;->pause()Lsoftware/amazon/awssdk/crt/s3/ResumeToken;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
