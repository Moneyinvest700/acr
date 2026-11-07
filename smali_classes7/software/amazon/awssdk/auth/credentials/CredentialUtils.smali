.class public final Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->lambda$toCredentialsProvider$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static isAnonymous(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z

    move-result p0

    return p0
.end method

.method public static isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z
    .locals 1

    .line 2
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

.method private static synthetic lambda$toCredentialsProvider$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static toCredentials(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    if-eqz v0, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object p0

    :cond_1
    instance-of v0, p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v0, :cond_2

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsSessionCredentials;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/CredentialUtils;->isAnonymous(Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->ANONYMOUS_CREDENTIALS:Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    return-object p0

    :cond_3
    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;->create(Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/credentials/AwsBasicCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static toCredentialsProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    if-eqz v0, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/auth/credentials/AwsCredentialsProvider;

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/l;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/l;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    return-object v0
.end method
