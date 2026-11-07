.class final Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final identityProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;->identityProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;->identityProviders:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;->access$300(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;->identityProviders:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;->build()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/identity/spi/IdentityProviders;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders;-><init>(Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$1;)V

    return-object v0
.end method

.method public putIdentityProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsoftware/amazon/awssdk/identity/spi/Identity;",
            ">(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProviders$Builder;"
        }
    .end annotation

    const-string v0, "identityProvider"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsoftware/amazon/awssdk/identity/spi/internal/DefaultIdentityProviders$BuilderImpl;->identityProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
