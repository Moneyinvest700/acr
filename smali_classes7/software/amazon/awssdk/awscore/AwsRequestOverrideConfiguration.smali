.class public final Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
.super Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;,
        Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
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
.method private constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;)V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;)V

    return-void
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V

    return-object v0
.end method

.method public static from(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    if-eqz v1, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    return-object p0

    :cond_1
    new-instance v1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;

    invoke-direct {v1, p0, v0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public credentialsIdentityProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public credentialsProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration;->toBuilder()Lsoftware/amazon/awssdk/awscore/AwsRequestOverrideConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method
