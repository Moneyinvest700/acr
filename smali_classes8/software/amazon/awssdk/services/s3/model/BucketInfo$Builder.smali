.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;
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
        "Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/BucketInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract dataRedundancy(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;
.end method

.method public abstract dataRedundancy(Lsoftware/amazon/awssdk/services/s3/model/DataRedundancy;)Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;
.end method

.method public abstract type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;
.end method

.method public abstract type(Lsoftware/amazon/awssdk/services/s3/model/BucketType;)Lsoftware/amazon/awssdk/services/s3/model/BucketInfo$Builder;
.end method
