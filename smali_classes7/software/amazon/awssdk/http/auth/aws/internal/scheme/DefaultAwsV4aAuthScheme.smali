.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/aws/scheme/AwsV4aAuthScheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final DEFAULT:Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;->DEFAULT:Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;

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

    const-string v0, "aws.auth#sigv4a"

    return-object v0
.end method

.method public signer()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;
    .locals 1

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->access$100()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme$SignerSingletonHolder;->access$000()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/scheme/DefaultAwsV4aAuthScheme;->signer()Lsoftware/amazon/awssdk/http/auth/aws/signer/AwsV4aHttpSigner;

    move-result-object v0

    return-object v0
.end method
