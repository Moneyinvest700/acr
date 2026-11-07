.class public final Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;
.super Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# instance fields
.field private final completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;-><init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$DefaultBuilder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "completeMultipartUploadRequest"

    invoke-static {p1, v1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;)V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public completeMultipartUploadRequest()Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->completeMultipartUploadRequest:Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/CompleteMultipartUploadRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;

    move-result-object v0

    return-object v0
.end method
