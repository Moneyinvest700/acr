.class public interface abstract Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.end method

.method public abstract authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;
.end method

.method public abstract authSchemes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
    .locals 1

    .line 2
    invoke-interface {p0}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration;
.end method

.method public bridge synthetic credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;"
        }
    .end annotation
.end method

.method public abstract crossRegionAccessEnabled()Ljava/lang/Boolean;
.end method

.method public abstract crossRegionAccessEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.end method

.method public abstract endpointOverride()Ljava/net/URI;
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract endpointOverride(Ljava/net/URI;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.end method

.method public bridge synthetic endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
.end method

.method public abstract endpointProvider(Lsoftware/amazon/awssdk/endpoints/EndpointProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
.end method

.method public abstract overrideConfiguration(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.end method

.method public bridge synthetic putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;"
        }
    .end annotation
.end method

.method public bridge synthetic region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract region()Lsoftware/amazon/awssdk/regions/Region;
.end method

.method public abstract region(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;
.end method
