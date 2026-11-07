.class public abstract Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
.end annotation


# instance fields
.field protected authSchemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field

.field protected endpointOverride:Ljava/net/URI;

.field protected endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

.field protected overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

.field protected region:Lsoftware/amazon/awssdk/regions/Region;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    .line 4
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointOverride()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->endpointOverride:Ljava/net/URI;

    .line 6
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->endpointProvider()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-void
.end method


# virtual methods
.method public final authSchemes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->authSchemes:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->authSchemes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method public final credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object v0
.end method

.method public final endpointOverride()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->endpointOverride:Ljava/net/URI;

    return-object v0
.end method

.method public final endpointProvider()Lsoftware/amazon/awssdk/endpoints/EndpointProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->endpointProvider:Lsoftware/amazon/awssdk/endpoints/EndpointProvider;

    return-object v0
.end method

.method public final overrideConfiguration()Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->overrideConfiguration:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration;

    return-object v0
.end method

.method public final putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
            "*>;)",
            "Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->authSchemes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->authSchemes:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->authSchemes:Ljava/util/Map;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;->schemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->putAuthScheme(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;)Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method
