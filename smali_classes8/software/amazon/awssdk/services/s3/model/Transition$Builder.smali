.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Transition;
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
        "Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Transition;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract date(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
.end method

.method public abstract days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
.end method

.method public abstract storageClass(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
.end method

.method public abstract storageClass(Lsoftware/amazon/awssdk/services/s3/model/TransitionStorageClass;)Lsoftware/amazon/awssdk/services/s3/model/Transition$Builder;
.end method
