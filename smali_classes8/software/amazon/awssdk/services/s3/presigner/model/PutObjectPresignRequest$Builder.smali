.class public interface abstract Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;",
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
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;
.end method

.method public putObjectRequest(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;->putObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;
.end method

.method public bridge synthetic signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;->signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;
.end method
