.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule;",
        ">;"
    }
.end annotation


# virtual methods
.method public deleteMarkerReplication(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;->builder()Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;->deleteMarkerReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract deleteMarkerReplication(Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public destination(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Destination;->builder()Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Destination$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Destination;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;->destination(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract destination(Lsoftware/amazon/awssdk/services/s3/model/Destination;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public existingObjectReplication(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;->builder()Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;->existingObjectReplication(Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract existingObjectReplication(Lsoftware/amazon/awssdk/services/s3/model/ExistingObjectReplication;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public filter(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;->filter(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract filter(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleFilter;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract priority(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public sourceSelectionCriteria(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;->builder()Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;->sourceSelectionCriteria(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract sourceSelectionCriteria(Lsoftware/amazon/awssdk/services/s3/model/SourceSelectionCriteria;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public abstract status(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method

.method public abstract status(Lsoftware/amazon/awssdk/services/s3/model/ReplicationRuleStatus;)Lsoftware/amazon/awssdk/services/s3/model/ReplicationRule$Builder;
.end method
