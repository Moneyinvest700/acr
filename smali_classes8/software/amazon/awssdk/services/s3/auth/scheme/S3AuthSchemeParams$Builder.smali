.class public interface abstract Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract accelerate(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;->build()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;
.end method

.method public abstract disableAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract disableMultiRegionAccessPoints(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract endpoint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract forcePathStyle(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract key(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract operation(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract useArnRegion(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract useDualStack(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract useFips(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract useGlobalEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract useObjectLambdaEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method

.method public abstract useS3ExpressControlEndpoint(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams$Builder;
.end method
