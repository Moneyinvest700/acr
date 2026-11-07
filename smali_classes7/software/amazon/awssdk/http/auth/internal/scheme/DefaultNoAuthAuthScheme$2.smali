.class Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/http/auth/internal/scheme/DefaultNoAuthAuthScheme;->noAuthSigner()Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner<",
        "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    return-object p1
.end method

.method public signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/http/auth/scheme/NoAuthAuthScheme$AnonymousIdentity;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    move-result-object v0

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy/a;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method
