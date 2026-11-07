.class public final Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
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

.field private final operationConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->identityProperties:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->identityProperties:Ljava/util/Map;

    .line 6
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->signerProperties:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->signerProperties:Ljava/util/Map;

    .line 9
    :goto_1
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->operationConstraints:Ljava/util/Set;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->operationConstraints:Ljava/util/Set;

    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->lambda$configureClient$1(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private addConfiguredProperties(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Z
    .locals 1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;->schemeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "aws.auth#sigv4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->operationConstraints:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->operationConstraints:Ljava/util/Set;

    invoke-interface {p2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;->operation()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->lambda$configureClient$2(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->lambda$configureClient$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static disableChunkEncodingPlugin()Lsoftware/amazon/awssdk/core/SdkPlugin;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->builder()Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->chunkEncodingEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object v0

    const-string v1, "UploadPart"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->addOperationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object v0

    const-string v1, "PutObject"

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->addOperationConstraint(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static enablePayloadSigningPlugin()Lsoftware/amazon/awssdk/core/SdkPlugin;
    .locals 2

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->builder()Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->payloadSigningEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin$Builder;->build()Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$configureClient$0(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->putIdentityProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$configureClient$1(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->putSingerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$configureClient$2(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;
    .locals 4

    invoke-interface {p1, p2}, Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;->resolveAuthScheme(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-direct {p0, v1, p2}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->addConfiguredProperties(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeParams;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;->toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->identityProperties:Ljava/util/Map;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;

    invoke-direct {v3, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/c;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->signerProperties:Ljava/util/Map;

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/internal/plugins/d;

    invoke-direct {v3, p0, v1}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/d;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private putIdentityProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putIdentityProperty(Lsoftware/amazon/awssdk/identity/spi/IdentityProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method

.method private putSingerProperty(Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;",
            "Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;->putSignerProperty(Lsoftware/amazon/awssdk/http/auth/spi/signer/SignerProperty;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/auth/spi/scheme/AuthSchemeOption$Builder;

    return-void
.end method


# virtual methods
.method public configureClient(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->identityProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;->signerProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider()Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/services/s3/internal/plugins/b;-><init>(Lsoftware/amazon/awssdk/services/s3/internal/plugins/S3OverrideAuthSchemePropertiesPlugin;Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;->authSchemeProvider(Lsoftware/amazon/awssdk/services/s3/auth/scheme/S3AuthSchemeProvider;)Lsoftware/amazon/awssdk/services/s3/S3ServiceClientConfiguration$Builder;

    return-void
.end method
