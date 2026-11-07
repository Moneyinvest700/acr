.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;
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
        "Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isRestoreInProgress(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;
.end method

.method public abstract restoreExpiryDate(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/RestoreStatus$Builder;
.end method
