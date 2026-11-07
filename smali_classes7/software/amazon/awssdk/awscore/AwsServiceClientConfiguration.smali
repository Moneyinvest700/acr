.class public abstract Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;
.super Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$BuilderImpl;,
        Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;
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

.field private final region:Lsoftware/amazon/awssdk/regions/Region;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;-><init>(Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration$Builder;)V

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;->region()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration$Builder;->credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-void
.end method


# virtual methods
.method public credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->region:Lsoftware/amazon/awssdk/regions/Region;

    iget-object v2, p1, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    iget-object p1, p1, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/SdkServiceClientConfiguration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->region:Lsoftware/amazon/awssdk/regions/Region;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/AwsServiceClientConfiguration;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method
