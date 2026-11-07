.class public final Lsoftware/amazon/awssdk/http/auth/internal/signer/DefaultBearerHttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/signer/BearerHttpSigner;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildAuthorizationHeader(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;->token()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
            "*+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;"
        }
    .end annotation

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/internal/signer/DefaultBearerHttpSigner;->buildAuthorizationHeader(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->putHeader(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p1
.end method


# virtual methods
.method public sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/internal/signer/DefaultBearerHttpSigner;->doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

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
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    move-result-object v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/internal/signer/DefaultBearerHttpSigner;->doSign(Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

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
