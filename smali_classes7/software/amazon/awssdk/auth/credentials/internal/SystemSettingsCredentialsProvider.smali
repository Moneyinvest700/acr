.class public abstract Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract loadSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/SystemSetting;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract provider()Ljava/lang/String;
.end method

.method public resolveCredentials()Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 6

    sget-object v0, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_ACCESS_KEY_ID:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;->loadSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_SECRET_ACCESS_KEY:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {p0, v3}, Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;->loadSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->AWS_SESSION_TOKEN:Lsoftware/amazon/awssdk/core/SdkSystemSetting;

    invoke-virtual {p0, v5}, Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;->loadSetting(Lsoftware/amazon/awssdk/utils/SystemSetting;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->builder()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->accessKeyId(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->secretAccessKey(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->sessionToken(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/credentials/internal/SystemSettingsCredentialsProvider;->provider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->providerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials$Builder;->build()Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->property()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unable to load credentials from system settings. Secret key must be specified either via environment variable (%s) or system property (%s)."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->environmentVariable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkSystemSetting;->property()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to load credentials from system settings. Access key must be specified either via environment variable (%s) or system property (%s)."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    throw v0
.end method
