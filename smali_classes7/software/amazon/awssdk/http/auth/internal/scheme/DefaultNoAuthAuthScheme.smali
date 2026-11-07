.class public final Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final ANONYMOUS_IDENTITY:Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;

.field private static final DEFAULT:Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;

.field private static final DEFAULT_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->noAuthIdentityProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->DEFAULT_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->noAuthSigner()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->anonymousIdentity()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->ANONYMOUS_IDENTITY:Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->ANONYMOUS_IDENTITY:Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;

    return-object v0
.end method

.method private static anonymousIdentity()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$3;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$3;-><init>()V

    return-object v0
.end method

.method public static create()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;

    return-object v0
.end method

.method private static noAuthIdentityProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$1;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$1;-><init>()V

    return-object v0
.end method

.method private static noAuthSigner()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$2;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$2;-><init>()V

    return-object v0
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
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation

    sget-object p1, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->DEFAULT_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p1
.end method

.method public schemeId()Ljava/lang/String;
    .locals 1

    const-string v0, "smithy.api#noAuth"

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->DEFAULT_SIGNER:Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    return-object v0
.end method
