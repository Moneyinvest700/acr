.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/model/S3Request$Builder;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract continuationToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract encodingType(Lsoftware/amazon/awssdk/services/s3/model/EncodingType;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract expectedBucketOwner(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract fetchOwner(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract maxKeys(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract optionalObjectAttributes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributes;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract optionalObjectAttributes([Lsoftware/amazon/awssdk/services/s3/model/OptionalObjectAttributes;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract optionalObjectAttributesWithStrings(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract optionalObjectAttributesWithStrings([Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public bridge synthetic overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;->overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequest$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;"
        }
    .end annotation
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract requestPayer(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract requestPayer(Lsoftware/amazon/awssdk/services/s3/model/RequestPayer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method

.method public abstract startAfter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Request$Builder;
.end method
