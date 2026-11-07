.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/CredentialUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z
    .locals 1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sanitizeCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;
    .locals 3

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v2, :cond_0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->create(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    move-result-object p0

    return-object p0
.end method
