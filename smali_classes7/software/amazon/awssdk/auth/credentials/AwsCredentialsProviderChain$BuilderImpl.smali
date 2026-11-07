.class final Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private credentialsProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;"
        }
    .end annotation
.end field

.field private reuseLastProviderEnabled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->access$400(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;->access$500(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public addCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain;-><init>(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$1;)V

    return-object v0
.end method

.method public credentialsIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    return-object p0
.end method

.method public credentialsProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders:Ljava/util/List;

    return-object p0
.end method

.method public varargs credentialsProviders([Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    move-result-object p1

    return-object p1
.end method

.method public reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->reuseLastProviderEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCredentialsIdentityProviders(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsIdentityProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    return-void
.end method

.method public setCredentialsProviders(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->credentialsProviders(Ljava/util/Collection;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    return-void
.end method

.method public setReuseLastProviderEnabled(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$BuilderImpl;->reuseLastProviderEnabled(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProviderChain$Builder;

    return-void
.end method
