.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/S3Location;
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
        "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Location;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accessControlList(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract accessControlList([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract accessControlList([Lsoftware/amazon/awssdk/services/s3/model/Grant;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract bucketName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract cannedACL(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract cannedACL(Lsoftware/amazon/awssdk/services/s3/model/ObjectCannedACL;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public encryption(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Encryption$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Encryption;->builder()Lsoftware/amazon/awssdk/services/s3/model/Encryption$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Encryption$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Encryption;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;->encryption(Lsoftware/amazon/awssdk/services/s3/model/Encryption;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract encryption(Lsoftware/amazon/awssdk/services/s3/model/Encryption;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public tagging(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tagging$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->builder()Lsoftware/amazon/awssdk/services/s3/model/Tagging$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Tagging$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;->tagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract tagging(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method

.method public abstract userMetadata(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract userMetadata([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract userMetadata([Lsoftware/amazon/awssdk/services/s3/model/MetadataEntry;)Lsoftware/amazon/awssdk/services/s3/model/S3Location$Builder;
.end method
