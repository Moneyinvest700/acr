.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Destination;
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
        "Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Destination;",
        ">;"
    }
.end annotation


# virtual methods
.method public accessControlTranslation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;->builder()Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;->accessControlTranslation(Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract accessControlTranslation(Lsoftware/amazon/awssdk/services/s3/model/AccessControlTranslation;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public abstract account(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public encryptionConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;->builder()Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;->encryptionConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract encryptionConfiguration(Lsoftware/amazon/awssdk/services/s3/model/EncryptionConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public metrics(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Metrics;->builder()Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Metrics$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Metrics;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;->metrics(Lsoftware/amazon/awssdk/services/s3/model/Metrics;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract metrics(Lsoftware/amazon/awssdk/services/s3/model/Metrics;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public replicationTime(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;->builder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;->replicationTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract replicationTime(Lsoftware/amazon/awssdk/services/s3/model/ReplicationTime;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/StorageClass;)Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;
.end method
