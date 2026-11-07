.class public interface abstract Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/internal/DefaultS3AuthSchemeParams;->builder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract accelerate()Ljava/lang/Boolean;
.end method

.method public abstract bucket()Ljava/lang/String;
.end method

.method public abstract disableAccessPoints()Ljava/lang/Boolean;
.end method

.method public abstract disableMultiRegionAccessPoints()Ljava/lang/Boolean;
.end method

.method public abstract disableS3ExpressSessionAuth()Ljava/lang/Boolean;
.end method

.method public abstract endpoint()Ljava/lang/String;
.end method

.method public abstract forcePathStyle()Ljava/lang/Boolean;
.end method

.method public abstract key()Ljava/lang/String;
.end method

.method public abstract operation()Ljava/lang/String;
.end method

.method public abstract prefix()Ljava/lang/String;
.end method

.method public abstract region()Lsoftware/amazon/awssdk/regions/Region;
.end method

.method public abstract toBuilder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->toBuilder()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public abstract useArnRegion()Ljava/lang/Boolean;
.end method

.method public abstract useDualStack()Ljava/lang/Boolean;
.end method

.method public abstract useFips()Ljava/lang/Boolean;
.end method

.method public abstract useGlobalEndpoint()Ljava/lang/Boolean;
.end method

.method public abstract useObjectLambdaEndpoint()Ljava/lang/Boolean;
.end method

.method public abstract useS3ExpressControlEndpoint()Ljava/lang/Boolean;
.end method
