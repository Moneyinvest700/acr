.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;
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
        "Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract frequency(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;
.end method

.method public abstract frequency(Lsoftware/amazon/awssdk/services/s3/model/InventoryFrequency;)Lsoftware/amazon/awssdk/services/s3/model/InventorySchedule$Builder;
.end method
