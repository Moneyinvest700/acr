.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract corsRules(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract corsRules([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CORSRule$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract corsRules([Lsoftware/amazon/awssdk/services/s3/model/CORSRule;)Lsoftware/amazon/awssdk/services/s3/model/GetBucketCorsResponse$Builder;
.end method
