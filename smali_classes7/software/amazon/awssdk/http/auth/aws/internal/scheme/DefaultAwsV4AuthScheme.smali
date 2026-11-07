.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4AuthScheme;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT:Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;

.field private static final DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;->create()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;->DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;

    return-object v0
.end method


# virtual methods
.method public identityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 1
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

    const-class v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->identityProvider(Ljava/lang/Class;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    return-object p1
.end method

.method public schemeId()Ljava/lang/String;
    .locals 1

    const-string v0, "aws.auth#sigv4"

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;
    .locals 1

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;->DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    return-object v0
.end method

.method public bridge synthetic signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4AuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4HttpSigner;

    move-result-object v0

    return-object v0
.end method
