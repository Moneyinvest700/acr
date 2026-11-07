.class public Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private volatile pausableUpload:Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pausableUpload()Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;->pausableUpload:Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;

    return-object v0
.end method

.method public pause()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;->pausableUpload:Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;->pausableUpload:Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;->pause()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    move-result-object v0

    return-object v0
.end method

.method public setPausableUpload(Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/multipart/PauseObservable;->pausableUpload:Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;

    return-void
.end method
