.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private volatile cache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

.field private final cacheLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->cacheLock:Ljava/lang/Object;

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;-><init>()V

    return-object v0
.end method

.method private getOrCreateCache()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->cache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->cache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->initCache()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->cache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->cache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    return-object v0
.end method

.method private initCache()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->create()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public identityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;",
            ")",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->identityProvider(Ljava/lang/Class;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->getOrCreateCache()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find a provider for AwsCredentialsIdentity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schemeId()Ljava/lang/String;
    .locals 1

    const-string v0, "aws.auth#sigv4-s3express"

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;->create()Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressHttpSigner;

    move-result-object v0

    return-object v0
.end method
