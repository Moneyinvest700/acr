.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucketKeyEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public copyPartResult(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;->builder()Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;->copyPartResult(Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract copyPartResult(Lsoftware/amazon/awssdk/services/s3/model/CopyPartResult;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract copySourceVersionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract serverSideEncryption(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract serverSideEncryption(Lsoftware/amazon/awssdk/services/s3/model/ServerSideEncryption;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract sseCustomerAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract sseCustomerKeyMD5(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method

.method public abstract ssekmsKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/UploadPartCopyResponse$Builder;
.end method
