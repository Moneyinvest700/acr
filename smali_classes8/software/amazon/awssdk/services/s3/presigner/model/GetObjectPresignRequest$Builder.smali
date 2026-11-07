.class public interface abstract Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;
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
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;",
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
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;
.end method

.method public getObjectRequest(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;->builder()Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;->getObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract getObjectRequest(Lsoftware/amazon/awssdk/services/s3/model/GetObjectRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
.end method

.method public bridge synthetic signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/awscore/presigner/PresignRequest$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;->signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract signatureDuration(Ljava/time/Duration;)Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;
.end method
