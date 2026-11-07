.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract identityProvider(Ljava/lang/Class;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "TT;>;"
        }
    .end annotation
.end method
