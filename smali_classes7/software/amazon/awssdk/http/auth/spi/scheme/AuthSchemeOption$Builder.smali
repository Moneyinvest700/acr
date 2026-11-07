.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract putIdentityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation
.end method

.method public abstract putIdentityPropertyIfAbsent(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation
.end method

.method public abstract putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation
.end method

.method public abstract putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation
.end method

.method public abstract schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
.end method
