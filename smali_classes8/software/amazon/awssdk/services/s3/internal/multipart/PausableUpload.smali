.class public interface abstract Lsoftware/amazon/awssdk/services/s3/internal/multipart/PausableUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public pause()Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
