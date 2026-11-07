.class public abstract Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BuilderImpl"
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
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder<",
        "TB;TPayloadT;TIdentityT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private identity:Lsoftware/amazon/awssdk/identity/spi/Identity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIdentityT;"
        }
    .end annotation
.end field

.field private payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPayloadT;"
        }
    .end annotation
.end field

.field private final properties:Ljava/util/Map;
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

.field private request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/identity/spi/Identity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentityT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Lsoftware/amazon/awssdk/http/SdkHttpRequest;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->payload:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Lsoftware/amazon/awssdk/identity/spi/Identity;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties:Ljava/util/Map;

    return-object p0
.end method

.method private thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public identity(Lsoftware/amazon/awssdk/identity/spi/Identity;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIdentityT;)TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->identity:Lsoftware/amazon/awssdk/identity/spi/Identity;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public payload(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPayloadT;)TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->payload:Ljava/lang/Object;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected properties(Ljava/util/Map;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public request(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/signer/DefaultBaseSignRequest$BuilderImpl;->thisBuilder()Lsoftware/amazon/awssdk/http/auth/spi/signer/BaseSignRequest$Builder;

    move-result-object p1

    return-object p1
.end method
