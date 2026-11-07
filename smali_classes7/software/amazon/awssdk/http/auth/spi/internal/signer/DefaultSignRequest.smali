.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;
.super Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest<",
        "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
        "TIdentityT;>;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
        "TIdentityT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl<",
            "TIdentityT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IdentityT::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder<",
            "TIdentityT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V

    return-object v0
.end method

.method public static builder(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IdentityT::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(TIdentityT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder<",
            "TIdentityT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/Identity;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic identity()Lsoftware/amazon/awssdk/identity/spi/Identity;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->identity()Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic payload()Ljava/util/Optional;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->payload()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    invoke-super {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder<",
            "TIdentityT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;->toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SignRequest"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "identity"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "properties"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
