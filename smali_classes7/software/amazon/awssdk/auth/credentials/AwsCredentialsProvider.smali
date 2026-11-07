.class public interface abstract Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
        "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# virtual methods
.method public identityType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    return-object v0
.end method

.method public abstract resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
.end method

.method public resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;->resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
