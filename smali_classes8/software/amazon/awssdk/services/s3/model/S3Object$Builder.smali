.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Object;
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
        "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract checksumAlgorithm(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract checksumAlgorithm([Lsoftware/amazon/awssdk/services/s3/model/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract checksumAlgorithmWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract checksumAlgorithmWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract eTag(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract lastModified(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public owner(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Owner$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;"
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

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;->owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract owner(Lsoftware/amazon/awssdk/services/s3/model/Owner;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public restoreStatus(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;->builder()Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;->restoreStatus(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract restoreStatus(Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract size(Ljava/lang/Long;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/ObjectStorageClass;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;
.end method
