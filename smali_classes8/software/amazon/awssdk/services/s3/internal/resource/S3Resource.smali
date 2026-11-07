.class public interface abstract Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/internal/resource/AwsResource;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# virtual methods
.method public overrideSigner()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/signer/Signer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public parentS3Resource()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/services/s3/internal/resource/S3Resource;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
