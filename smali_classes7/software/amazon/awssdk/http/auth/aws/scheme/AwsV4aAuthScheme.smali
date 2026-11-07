.class public interface abstract Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
        "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final SCHEME_ID:Ljava/lang/String; = "aws.auth#sigv4a"


# direct methods
.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;

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
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signer()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;
.end method

.method public bridge synthetic signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;

    move-result-object v0

    return-object v0
.end method
