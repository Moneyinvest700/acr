.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest<",
        "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/ThreadSafe;
.end annotation


# direct methods
.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;

    move-result-object v0

    return-object v0
.end method
