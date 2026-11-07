.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder<",
        "TB;TPayloadT;TIdentityT;>;PayloadT:",
        "Ljava/lang/Object;",
        "IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract identity(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentityT;)TB;"
        }
    .end annotation
.end method

.method public abstract payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPayloadT;)TB;"
        }
    .end annotation
.end method

.method public abstract putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)TB;"
        }
    .end annotation
.end method

.method public abstract request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ")TB;"
        }
    .end annotation
.end method
