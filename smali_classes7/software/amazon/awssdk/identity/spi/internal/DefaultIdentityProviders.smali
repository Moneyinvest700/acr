.class public final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final identityProviders:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final identityProvidersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->identityProvidersList:Ljava/util/List;

    .line 4
    new-instance p1, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/identity/spi/internal/a;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)V

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->identityProviders:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->lambda$new$0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->identityProvidersList:Ljava/util/List;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$1;)V

    return-object v0
.end method

.method private synthetic lambda$new$0()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->identityProvidersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-interface {v2}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->identityType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public identityProvider(Ljava/lang/Class;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->identityProviders:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p1
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->toBuilder()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdentityProviders"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "identityProviders"

    iget-object v2, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->identityProvidersList:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
