.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;
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
        "Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat;",
        ">;"
    }
.end annotation


# virtual methods
.method public partitionedPrefix(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;->builder()Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;->partitionedPrefix(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract partitionedPrefix(Lsoftware/amazon/awssdk/services/s3/model/PartitionedPrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
.end method

.method public simplePrefix(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;->builder()Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;->simplePrefix(Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract simplePrefix(Lsoftware/amazon/awssdk/services/s3/model/SimplePrefix;)Lsoftware/amazon/awssdk/services/s3/model/TargetObjectKeyFormat$Builder;
.end method
