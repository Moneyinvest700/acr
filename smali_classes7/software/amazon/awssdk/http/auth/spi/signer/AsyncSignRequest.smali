.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
        "Liy/a;",
        "TIdentityT;>;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder<",
        "TIdentityT;>;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
        "TIdentityT;>;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IdentityT::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(TIdentityT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder<",
            "TIdentityT;>;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignRequest;->builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    move-result-object p0

    return-object p0
.end method
