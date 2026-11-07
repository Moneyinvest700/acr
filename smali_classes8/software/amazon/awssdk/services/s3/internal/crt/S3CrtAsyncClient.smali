.class public interface abstract Lsoftware/amazon/awssdk/services/s3/internal/crt/S3CrtAsyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/S3CrtAsyncClientBuilder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/crt/DefaultS3CrtAsyncClient$DefaultS3CrtClientBuilder;-><init>()V

    return-object v0
.end method
