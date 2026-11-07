.class public final Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/scheme/BearerAuthScheme;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT:Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;

.field private static final DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;->create()Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;->DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;

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
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;->identityProvider(Ljava/lang/Class;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    return-object p1
.end method

.method public schemeId()Ljava/lang/String;
    .locals 1

    const-string v0, "smithy.api#httpBearerAuth"

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;
    .locals 1

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;->DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;

    return-object v0
.end method

.method public bridge synthetic signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultBearerAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;

    move-result-object v0

    return-object v0
.end method
