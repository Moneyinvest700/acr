.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;,
        Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public identityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;->access$000()Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpIdentityProvider;

    move-result-object p1

    return-object p1
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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;->access$100()Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtS3ExpressNoOpAuthScheme$NoOpSigner;

    move-result-object v0

    return-object v0
.end method
