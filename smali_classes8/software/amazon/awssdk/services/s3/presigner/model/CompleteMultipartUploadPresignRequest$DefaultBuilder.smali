.class final Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;
.super Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;",
        ">;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;)V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->access$300(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$1;)V

    return-object v0
.end method

.method public completeMultipartUploadRequest(Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-object p0
.end method

.method public bridge synthetic signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;->signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;

    return-object p1
.end method
