.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# virtual methods
.method public abstract identityType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TIdentityT;>;"
        }
    .end annotation
.end method

.method public resolveIdentity()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TIdentityT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;->builder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;

    invoke-interface {p0, v0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public resolveIdentity(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TIdentityT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;->builder()Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract resolveIdentity(Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/ResolveIdentityRequest;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "+TIdentityT;>;"
        }
    .end annotation
.end method
