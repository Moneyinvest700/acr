.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;
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
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
.end method

.method public abstract bucketAccountId(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
.end method

.method public abstract format(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
.end method

.method public abstract format(Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3ExportFileFormat;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/AnalyticsS3BucketDestination$Builder;
.end method
