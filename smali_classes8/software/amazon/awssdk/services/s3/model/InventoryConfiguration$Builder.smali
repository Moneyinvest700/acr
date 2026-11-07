.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;
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
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration;",
        ">;"
    }
.end annotation


# virtual methods
.method public destination(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;->builder()Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;->destination(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract destination(Lsoftware/amazon/awssdk/services/s3/model/InventoryDestination;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public filter(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;->builder()Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;->filter(Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract filter(Lsoftware/amazon/awssdk/services/s3/model/InventoryFilter;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public abstract includedObjectVersions(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public abstract includedObjectVersions(Lsoftware/amazon/awssdk/services/s3/model/InventoryIncludedObjectVersions;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public abstract isEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public abstract optionalFields(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract optionalFields([Lsoftware/amazon/awssdk/services/s3/model/InventoryOptionalField;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public abstract optionalFieldsWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract optionalFieldsWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method

.method public schedule(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;->builder()Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;->schedule(Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract schedule(Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;)Lsoftware/amazon/awssdk/services/s3/model/InventoryConfiguration$Builder;
.end method
