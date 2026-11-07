.class final Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private reuseLastProviderEnabled:Ljava/lang/Boolean;

.field private tokenProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenProviders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public addTokenProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain;-><init>(Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$1;)V

    return-object v0
.end method

.method public reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setReuseLastProviderEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    return-void
.end method

.method public setTokenIdentityProviders(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    return-void
.end method

.method public setTokenProviders(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    return-void
.end method

.method public tokenIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenProviders:Ljava/util/List;

    return-object p0
.end method

.method public tokenProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenProviders:Ljava/util/List;

    return-object p0
.end method

.method public varargs tokenProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$BuilderImpl;->tokenIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProviderChain$Builder;

    move-result-object p1

    return-object p1
.end method
