.class public interface abstract Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public presignAbortMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignAbortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignAbortMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/AbortMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedAbortMultipartUploadRequest;
.end method

.method public presignCompleteMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignCompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignCompleteMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/CompleteMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCompleteMultipartUploadRequest;
.end method

.method public presignCreateMultipartUpload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignCreateMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignCreateMultipartUpload(Lsoftware/amazon/awssdk/services/s3/presigner/model/CreateMultipartUploadPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedCreateMultipartUploadRequest;
.end method

.method public presignDeleteObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignDeleteObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignDeleteObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/DeleteObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedDeleteObjectRequest;
.end method

.method public presignGetObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignGetObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignGetObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/GetObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedGetObjectRequest;
.end method

.method public presignPutObject(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignPutObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignPutObject(Lsoftware/amazon/awssdk/services/s3/presigner/model/PutObjectPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedPutObjectRequest;
.end method

.method public presignUploadPart(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest$Builder;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest;->builder()Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest$Builder;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;->presignUploadPart(Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract presignUploadPart(Lsoftware/amazon/awssdk/services/s3/presigner/model/UploadPartPresignRequest;)Lsoftware/amazon/awssdk/services/s3/presigner/model/PresignedUploadPartRequest;
.end method
