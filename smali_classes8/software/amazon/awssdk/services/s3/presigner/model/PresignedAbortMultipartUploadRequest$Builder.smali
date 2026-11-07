.class public interface abstract Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
.end method

.method public bridge synthetic expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
.end method

.method public bridge synthetic httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
.end method

.method public bridge synthetic isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
.end method

.method public bridge synthetic signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;->signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
.end method
