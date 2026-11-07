.class public interface abstract Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
        "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final SCHEME_ID:Ljava/lang/String; = "aws.auth#sigv4-s3express"


# direct methods
.method public static create()Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressAuthScheme;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;->create()Lsoftware/amazon/awssdk/services/s3/internal/s3express/DefaultS3ExpressAuthScheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract identityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
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
.end method

.method public abstract signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/services/s3/s3express/S3ExpressSessionCredentials;",
            ">;"
        }
    .end annotation
.end method
