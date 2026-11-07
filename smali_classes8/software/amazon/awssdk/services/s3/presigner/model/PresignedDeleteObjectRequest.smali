.class public Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;
.super Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$DefaultBuilder;,
        Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$DefaultBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest;-><init>(Lsoftware/amazon/awssdk/awscore/presigner/PresignedRequest$DefaultBuilder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$DefaultBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$DefaultBuilder;-><init>(Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;->toBuilder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest$Builder;

    move-result-object v0

    return-object v0
.end method
