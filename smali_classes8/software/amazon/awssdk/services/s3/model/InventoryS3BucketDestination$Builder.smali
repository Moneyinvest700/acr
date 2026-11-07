.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;
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
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.end method

.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.end method

.method public encryption(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;->builder()Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;->encryption(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract encryption(Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.end method

.method public abstract format(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.end method

.method public abstract format(Lsoftware/amazon/awssdk/services/s3/model/InventoryFormat;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryS3BucketDestination$Builder;
.end method
