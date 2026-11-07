.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public checksum(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Checksum$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Checksum;->builder()Lsoftware/amazon/awssdk/services/s3/model/Checksum$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Checksum$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Checksum;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;->checksum(Lsoftware/amazon/awssdk/services/s3/model/Checksum;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract checksum(Lsoftware/amazon/awssdk/services/s3/model/Checksum;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract deleteMarker(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public objectParts(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;->objectParts(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract objectParts(Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesParts;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract objectSize(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method

.method public abstract versionId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/GetObjectAttributesResponse$Builder;
.end method
