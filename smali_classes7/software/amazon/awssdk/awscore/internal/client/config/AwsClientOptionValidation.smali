.class public final Lsoftware/amazon/awssdk/awscore/internal/client/config/AwsClientOptionValidation;
.super Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;-><init>()V

    return-void
.end method

.method public static validateAsyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/client/config/AwsClientOptionValidation;->validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method

.method private static validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->CREDENTIALS_IDENTITY_PROVIDER:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    const-string v1, "credentialsProvider"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->AWS_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    const-string v1, "overrideConfiguration.advancedOption[AWS_REGION]"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SIGNING_REGION:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/regions/Region;

    const-string v1, "overrideConfiguration.advancedOption[SIGNING_REGION]"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;->SERVICE_SIGNING_NAME:Lsoftware/amazon/awssdk/awscore/client/config/AwsClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "overrideConfiguration.advancedOption[SERVICE_SIGNING_NAME]"

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;->ENABLE_DEFAULT_REGION_DETECTION:Lsoftware/amazon/awssdk/awscore/client/config/AwsAdvancedClientOption;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;->option(Lsoftware/amazon/awssdk/core/client/config/ClientOption;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "overrideConfiguration.advancedOption[ENABLE_DEFAULT_REGION_DETECTION]"

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/core/client/config/SdkClientOptionValidation;->require(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static validateSyncClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/awscore/internal/client/config/AwsClientOptionValidation;->validateClientOptions(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V

    return-void
.end method
