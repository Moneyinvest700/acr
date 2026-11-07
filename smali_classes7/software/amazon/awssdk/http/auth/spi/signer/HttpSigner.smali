.class public interface abstract Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# static fields
.field public static final SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "Ljava/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;

    const-string v1, "SigningClock"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;->create(Ljava/lang/Class;Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->SIGNING_CLOCK:Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;

    return-void
.end method


# virtual methods
.method public sign(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder<",
            "TIdentityT;>;>;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;

    move-result-object p1

    return-object p1
.end method

.method public abstract sign(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "+TIdentityT;>;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
        }
    .end annotation
.end method

.method public signAsync(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder<",
            "TIdentityT;>;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->applyMutation(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;

    invoke-interface {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/HttpSigner;->signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract signAsync(Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignRequest<",
            "+TIdentityT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;",
            ">;"
        }
    .end annotation
.end method
