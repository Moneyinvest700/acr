.class public interface abstract Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;",
        "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract putIdentityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;"
        }
    .end annotation
.end method
