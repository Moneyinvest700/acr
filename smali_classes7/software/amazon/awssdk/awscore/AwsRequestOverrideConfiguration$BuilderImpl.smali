.class final Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl<",
        "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;",
        ">;",
        "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;"
    }
.end annotation


# instance fields
.field private awsCredentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->access$400(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->awsCredentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->awsCredentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 2

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public credentialsProvider()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->awsCredentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    return-object v0
.end method

.method public credentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->awsCredentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method
