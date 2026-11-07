.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accessPointAlias(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
.end method

.method public abstract bucketLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
.end method

.method public abstract bucketLocationType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
.end method

.method public abstract bucketLocationType(Lsoftware/amazon/awssdk/services/s3/model/LocationType;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
.end method

.method public abstract bucketRegion(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/HeadBucketResponse$Builder;
.end method
