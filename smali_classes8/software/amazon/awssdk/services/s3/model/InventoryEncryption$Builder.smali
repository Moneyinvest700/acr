.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;
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
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption;",
        ">;"
    }
.end annotation


# virtual methods
.method public ssekms(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;->builder()Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SSEKMS$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;->ssekms(Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract ssekms(Lsoftware/amazon/awssdk/services/s3/model/SSEKMS;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
.end method

.method public sses3(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/SSES3$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/SSES3;->builder()Lsoftware/amazon/awssdk/services/s3/model/SSES3$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SSES3$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SSES3;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;->sses3(Lsoftware/amazon/awssdk/services/s3/model/SSES3;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract sses3(Lsoftware/amazon/awssdk/services/s3/model/SSES3;)Lsoftware/amazon/awssdk/services/s3/model/InventoryEncryption$Builder;
.end method
