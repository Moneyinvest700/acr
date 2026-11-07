.class public interface abstract Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthScheme<",
        "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final SCHEME_ID:Ljava/lang/String; = "smithy.api#noAuth"


# direct methods
.method public static create()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->create()Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme;

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
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signer()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;"
        }
    .end annotation
.end method
