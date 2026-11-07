.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest<",
        "Liy/a;",
        ">;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
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
.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;

    move-result-object v0

    return-object v0
.end method
