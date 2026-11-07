.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;
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
        "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;",
        ">;"
    }
.end annotation


# virtual methods
.method public replicaModifications(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;->builder()Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;->replicaModifications(Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract replicaModifications(Lsoftware/amazon/awssdk/services/s3/model/ReplicaModifications;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
.end method

.method public sseKmsEncryptedObjects(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;->builder()Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;->sseKmsEncryptedObjects(Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract sseKmsEncryptedObjects(Lsoftware/amazon/awssdk/services/s3/model/SseKmsEncryptedObjects;)Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;
.end method
