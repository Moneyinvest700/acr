.class public Lsoftware/amazon/awssdk/services/s3/model/S3Exception;
.super Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;-><init>(Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/exception/SdkServiceException$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/S3Exception$Builder;
    .locals 1

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/S3Exception$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/S3Exception;)V

    return-object v0
.end method
