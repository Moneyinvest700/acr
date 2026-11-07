.class public final Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
        "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final baseIdentityProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private final identityCache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;->identityCache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;->baseIdentityProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkClient;Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;->lambda$resolveIdentity$0(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkClient;Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resolveIdentity$0(Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkClient;Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;->builder()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->bucket(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->client(Lsoftware/amazon/awssdk/core/SdkClient;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->identity(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;

    move-result-object p1

    iget-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;->identityCache:Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;

    invoke-virtual {p2, p1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityCache;->get(Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressIdentityKey;)Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public identityType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;

    return-object v0
.end method

.method public resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/S3ExpressAuthSchemeProvider;->BUCKET:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;->property(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lsoftware/amazon/awssdk/core/identity/SdkIdentityProperty;->SDK_CLIENT:Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;->property(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/SdkClient;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;->baseIdentityProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {v2, p1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;

    invoke-direct {v2, p0, v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/f;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressIdentityProvider;Ljava/lang/String;Lsoftware/amazon/awssdk/core/SdkClient;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
