.class public final Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
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

.field private final schemeId:Ljava/lang/String;

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
.method constructor <init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeId"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->schemeId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->identityProperties:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->signerProperties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->lambda$forEachSignerProperty$1(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->schemeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->identityProperties:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->signerProperties:Ljava/util/Map;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->lambda$forEachIdentityProperty$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)V

    return-void
.end method

.method private consumeProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;->accept(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private consumeProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->identityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;->accept(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$forEachIdentityProperty$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->consumeProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V

    return-void
.end method

.method private synthetic lambda$forEachSignerProperty$1(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->consumeProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    return-void
.end method


# virtual methods
.method public forEachIdentityProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->identityProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/a;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$IdentityPropertyConsumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->signerProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/b;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/b;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$SignerPropertyConsumer;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public identityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->identityProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public schemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->schemeId:Ljava/lang/String;

    return-object v0
.end method

.method public signerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;)Ljava/lang/Object;
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->signerProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->toBuilder()Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AuthSchemeOption"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "schemeId"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->schemeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "identityProperties"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->identityProperties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "signerProperties"

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/auth/spi/internal/scheme/DefaultAuthSchemeOption;->signerProperties:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
