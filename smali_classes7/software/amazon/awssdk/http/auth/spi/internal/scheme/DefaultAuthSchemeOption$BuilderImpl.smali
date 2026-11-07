.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final identityProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private schemeId:Ljava/lang/String;

.field private final signerProperties:Ljava/util/Map;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->identityProperties:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->signerProperties:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->identityProperties:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->signerProperties:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->access$500(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->schemeId:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->access$600(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->access$700(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->schemeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->identityProperties:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->signerProperties:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->build()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)V

    return-object v0
.end method

.method public putIdentityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->identityProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putIdentityPropertyIfAbsent(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->identityProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->signerProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putSignerPropertyIfAbsent(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->signerProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public schemeId(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->schemeId:Ljava/lang/String;

    return-object p0
.end method
