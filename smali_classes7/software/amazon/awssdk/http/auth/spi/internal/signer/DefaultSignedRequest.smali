.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;
.super Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest<",
        "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
        ">;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest$BuilderImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest$1;)V

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

.method public toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;
    .locals 2

    .line 2
    invoke-static {}, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest;->builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignedRequest;->payload:Ljava/lang/Object;

    check-cast v1, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignedRequest$Builder;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignedRequest;->toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignedRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SyncSignedRequest"

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
