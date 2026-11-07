.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;,
        Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;,
        Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;",
        "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract forEachIdentityProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V
.end method

.method public abstract forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V
.end method

.method public abstract identityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract schemeId()Ljava/lang/String;
.end method

.method public abstract signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
