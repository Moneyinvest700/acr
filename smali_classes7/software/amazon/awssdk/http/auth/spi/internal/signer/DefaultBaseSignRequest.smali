.class abstract Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PayloadT:",
        "Ljava/lang/Object;",
        "IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest<",
        "TPayloadT;TIdentityT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field protected final identity:Lsoftware/amazon/awssdk/identity/spi/Identity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIdentityT;"
        }
    .end annotation
.end field

.field protected final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPayloadT;"
        }
    .end annotation
.end field

.field protected final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl<",
            "*TPayloadT;TIdentityT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    move-result-object v0

    const-string v1, "request"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->payload:Ljava/lang/Object;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Lsoftware/amazon/awssdk/identity/spi/Identity;

    move-result-object v0

    const-string v1, "identity"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/Identity;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public identity()Lsoftware/amazon/awssdk/identity/spi/Identity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIdentityT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    return-object v0
.end method

.method public payload()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TPayloadT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->payload:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public property(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request()Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object v0
.end method
