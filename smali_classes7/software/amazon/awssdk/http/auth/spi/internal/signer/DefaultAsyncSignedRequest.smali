.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest;
.super Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest<",
        "Liy/a;",
        ">;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic payload()Ljava/util/Optional;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->payload()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->payload:Ljava/lang/Object;

    check-cast v1, Liy/a;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultAsyncSignedRequest;->toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/AsyncSignedRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AsyncSignedRequest"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
