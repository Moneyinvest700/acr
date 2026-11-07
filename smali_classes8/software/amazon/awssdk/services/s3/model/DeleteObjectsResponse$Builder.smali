.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract deleted(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract deleted([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeletedObject$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract deleted([Lsoftware/amazon/awssdk/services/s3/model/DeletedObject;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
.end method

.method public abstract errors(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract errors([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Error$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract errors([Lsoftware/amazon/awssdk/services/s3/model/S3Error;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
.end method

.method public abstract requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
.end method

.method public abstract requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/DeleteObjectsResponse$Builder;
.end method
