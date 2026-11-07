.class public interface abstract Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public addTokenProvider(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;->addTokenProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTokenProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
.end method

.method public abstract reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
.end method

.method public abstract tokenIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation
.end method

.method public abstract tokenProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation
.end method

.method public varargs tokenProviders([Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 0

    .line 1
    check-cast p1, [Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;->tokenProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs tokenProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
