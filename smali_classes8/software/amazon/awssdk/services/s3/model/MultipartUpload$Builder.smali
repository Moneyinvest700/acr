.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract checksumAlgorithm(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public abstract checksumAlgorithm(Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public abstract initiated(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public initiator(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Initiator;->builder()Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Initiator$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Initiator;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;->initiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract initiator(Lsoftware/amazon/awssdk/services/s3/model/Initiator;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public owner(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Owner;->builder()Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Owner;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method

.method public abstract uploadId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;
.end method
