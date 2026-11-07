.class public interface abstract Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
        "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# direct methods
.method public static create()Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/internal/signer/DefaultBearerHttpSigner;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/internal/signer/DefaultBearerHttpSigner;-><init>()V

    return-object v0
.end method
