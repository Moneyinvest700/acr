.class public interface abstract Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;",
        "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;",
        ">;"
    }
.end annotation


# virtual methods
.method public addCredentialsProvider(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->addCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
.end method

.method public abstract credentialsIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation
.end method

.method public abstract credentialsProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation
.end method

.method public varargs credentialsProviders([Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 0

    .line 1
    check-cast p1, [Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;->credentialsProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs credentialsProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
.end method
