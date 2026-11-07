.class public final Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->lambda$decodeMultipartUpload$4(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->lambda$shouldHandle$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->lambda$decodeObjectVersions$2(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/model/S3Object;)Lsoftware/amazon/awssdk/services/s3/model/S3Object;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->lambda$decodeContents$1(Lsoftware/amazon/awssdk/services/s3/model/S3Object;)Lsoftware/amazon/awssdk/services/s3/model/S3Object;

    move-result-object p0

    return-object p0
.end method

.method private static decodeCommonPrefixes(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/h;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/h;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static decodeContents(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/d;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static decodeMultipartUpload(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/f;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static decodeObjectVersions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;",
            ">;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/g;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/g;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->lambda$decodeCommonPrefixes$3(Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$decodeCommonPrefixes$3(Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;->prefix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/CommonPrefix;

    return-object p0
.end method

.method private static synthetic lambda$decodeContents$1(Lsoftware/amazon/awssdk/services/s3/model/S3Object;)Lsoftware/amazon/awssdk/services/s3/model/S3Object;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Object;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Object;->key()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/S3Object$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/S3Object;

    return-object p0
.end method

.method private static synthetic lambda$decodeMultipartUpload$4(Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;->key()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/MultipartUpload;

    return-object p0
.end method

.method private static synthetic lambda$decodeObjectVersions$2(Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;->key()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;->key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/services/s3/model/ObjectVersion;

    return-object p0
.end method

.method private static synthetic lambda$shouldHandle$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/EncodingType;->URL:Lsoftware/amazon/awssdk/services/s3/model/EncodingType;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/EncodingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private modifyListMultipartUploadsResponse(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->delimiter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->keyMarker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;->keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->nextKeyMarker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;->nextKeyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->commonPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeCommonPrefixes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;->uploads()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeMultipartUpload(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;->uploads(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p1
.end method

.method private modifyListObjectVersionsResponse(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->keyMarker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;->keyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->delimiter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->nextKeyMarker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;->nextKeyMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->commonPrefixes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeCommonPrefixes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;->versions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeObjectVersions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;->versions(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p1
.end method

.method private static modifyListObjectsResponse(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->delimiter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->marker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;->marker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->nextMarker()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;->nextMarker(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->contents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeContents(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;->contents(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;->commonPrefixes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeCommonPrefixes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p0
.end method

.method private static modifyListObjectsV2Response(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 2

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->delimiter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;->delimiter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->prefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->startAfter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;->startAfter(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->contents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeContents(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;->contents(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;->commonPrefixes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->decodeCommonPrefixes(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;->commonPrefixes(Ljava/util/Collection;)Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/SdkResponse;

    return-object p0
.end method

.method private static shouldHandle(Lsoftware/amazon/awssdk/core/SdkResponse;)Z
    .locals 2

    const-string v0, "EncodingType"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lsoftware/amazon/awssdk/core/SdkResponse;->getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/handlers/e;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public modifyResponse(Lsoftware/amazon/awssdk/core/interceptor/Context$ModifyResponse;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Lsoftware/amazon/awssdk/core/SdkResponse;
    .locals 0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/interceptor/Context$AfterUnmarshalling;->response()Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->shouldHandle(Lsoftware/amazon/awssdk/core/SdkResponse;)Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    if-eqz p2, :cond_0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->modifyListObjectsResponse(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    if-eqz p2, :cond_1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->modifyListObjectsV2Response(Lsoftware/amazon/awssdk/services/s3/model/ListObjectsV2Response;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    if-eqz p2, :cond_2

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->modifyListObjectVersionsResponse(Lsoftware/amazon/awssdk/services/s3/model/ListObjectVersionsResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    if-eqz p2, :cond_3

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/handlers/DecodeUrlEncodedResponseInterceptor;->modifyListMultipartUploadsResponse(Lsoftware/amazon/awssdk/services/s3/model/ListMultipartUploadsResponse;)Lsoftware/amazon/awssdk/core/SdkResponse;

    move-result-object p1

    :cond_3
    return-object p1
.end method
