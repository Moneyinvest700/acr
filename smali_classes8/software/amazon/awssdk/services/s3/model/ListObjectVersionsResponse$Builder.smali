.class public interface abstract Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/S3Response$Builder;
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;
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
        "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract commonPrefixes([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract commonPrefixes([Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract deleteMarkers(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract deleteMarkers([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract deleteMarkers([Lsoftware/amazon/awssdk/services/s3/model/DeleteMarkerEntry;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract encodingType(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract encodingType(Lsoftware/amazon/awssdk/services/s3/model/EncodingType;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract isTruncated(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract maxKeys(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract nextKeyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract nextVersionIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract requestCharged(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract requestCharged(Lsoftware/amazon/awssdk/services/s3/model/RequestCharged;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract versionIdMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method

.method public abstract versions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract versions([Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;"
        }
    .end annotation
.end method

.method public varargs abstract versions([Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;
.end method
