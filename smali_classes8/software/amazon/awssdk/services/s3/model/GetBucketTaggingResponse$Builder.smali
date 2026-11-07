.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract tagSet(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tagSet([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract tagSet([Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketTaggingResponse$Builder;
.end method
