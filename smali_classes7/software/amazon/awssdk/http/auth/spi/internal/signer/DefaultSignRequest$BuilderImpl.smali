.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;
.super Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IdentityT::",
        "Lsoftware/amazon/awssdk/identity/spi/Identity;",
        ">",
        "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl<",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder<",
        "TIdentityT;>;",
        "Lsoftware/amazon/awssdk/http/ContentStreamProvider;",
        "TIdentityT;>;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest$Builder<",
        "TIdentityT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest<",
            "TIdentityT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;-><init>()V

    .line 7
    iget-object v0, p1, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->properties:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    .line 8
    iget-object v0, p1, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;->identity(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    .line 9
    iget-object v0, p1, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->payload:Ljava/lang/Object;

    check-cast v0, Lsoftware/amazon/awssdk/http/ContentStreamProvider;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    .line 10
    iget-object p1, p1, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/identity/spi/Identity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentityT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/Identity;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/Identity;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/Identity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;->build()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignRequest<",
            "TIdentityT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$BuilderImpl;Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultSignRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic identity(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->identity(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method
