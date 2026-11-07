.class public interface abstract Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/NotThreadSafe;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->build()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner;
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;"
        }
    .end annotation
.end method

.method public abstract disableS3ExpressSessionAuth(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method

.method public bridge synthetic dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract dualstackEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method

.method public bridge synthetic fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract fipsEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method

.method public bridge synthetic region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method

.method public abstract s3Client(Lsoftware/amazon/awssdk/services/s3/S3Client;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method

.method public abstract serviceConfiguration(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Lsoftware/amazon/awssdk/services/s3/presigner/S3Presigner$Builder;
.end method
