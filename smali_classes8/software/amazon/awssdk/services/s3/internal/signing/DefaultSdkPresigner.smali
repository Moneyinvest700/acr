.class public abstract Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/awscore/presigner/SdkPresigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
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

.field private final dualstackEnabled:Ljava/lang/Boolean;

.field private final endpointOverride:Ljava/net/URI;

.field private final fipsEnabled:Z

.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;

.field private final region:Lsoftware/amazon/awssdk/regions/Region;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/a0;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/auth/credentials/a0;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileFile:Ljava/util/function/Supplier;

    sget-object v1, Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;->AWS_PROFILE:Lsoftware/amazon/awssdk/profiles/ProfileFileSystemSetting;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValueOrThrow()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileName:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$000(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;->builder()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain$Builder;->build()Lsoftware/amazon/awssdk/regions/providers/DefaultAwsRegionProviderChain;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/regions/providers/AwsRegionProviderChain;->getRegion()Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->region:Lsoftware/amazon/awssdk/regions/Region;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$100(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;->builder()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/DefaultCredentialsProvider;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$200(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/net/URI;

    move-result-object v2

    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->endpointOverride:Ljava/net/URI;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/awscore/endpoint/DualstackEnabledProvider;->isDualstackEnabled()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_2
    iput-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->dualstackEnabled:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;->access$400(Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->builder()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider$Builder;->build()Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/awscore/endpoint/FipsEnabledProvider;->isFipsEnabled()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->fipsEnabled:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeIfCloseable(Ljava/lang/Object;Ljy/c;)V

    return-void
.end method

.method protected credentialsProvider()Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    return-object v0
.end method

.method protected dualstackEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->dualstackEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected endpointOverride()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->endpointOverride:Ljava/net/URI;

    return-object v0
.end method

.method protected fipsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->fipsEnabled:Z

    return v0
.end method

.method protected profileFileSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileFile:Ljava/util/function/Supplier;

    return-object v0
.end method

.method protected profileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->profileName:Ljava/lang/String;

    return-object v0
.end method

.method protected region()Lsoftware/amazon/awssdk/regions/Region;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultSdkPresigner;->region:Lsoftware/amazon/awssdk/regions/Region;

    return-object v0
.end method
