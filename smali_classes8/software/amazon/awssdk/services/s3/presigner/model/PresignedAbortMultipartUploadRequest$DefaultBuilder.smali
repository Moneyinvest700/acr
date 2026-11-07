.class final Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;
.super Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->expiration(Ljava/time/Instant;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->httpRequest(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->isBrowserExecutable(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedHeaders(Ljava/util/Map;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;->signedPayload(Lsoftware/amazon/awssdk/core/SdkBytes;)Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest$Builder;

    return-object p1
.end method
