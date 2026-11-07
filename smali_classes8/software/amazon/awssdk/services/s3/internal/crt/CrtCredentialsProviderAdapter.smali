.class public final Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;


# annotations
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

.field private final crtCredentials:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    new-instance v0, Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsProvider$DelegateCredentialsProviderBuilder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsProvider$DelegateCredentialsProviderBuilder;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/internal/crt/b;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/internal/crt/b;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsProvider$DelegateCredentialsProviderBuilder;->withHandler(Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsHandler;)Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsProvider$DelegateCredentialsProviderBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsProvider$DelegateCredentialsProviderBuilder;->build()Lsoftware/amazon/awssdk/crt/auth/credentials/DelegateCredentialsProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->crtCredentials:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    return-void
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;
    .locals 4

    instance-of v0, p0, Lsoftware/amazon/awssdk/auth/credentials/AnonymousCredentialsProvider;

    if-eqz v0, :cond_0

    invoke-static {}, Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;->createAnonymousCredentials()Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->accessKeyId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsCredentialsIdentity;->secretAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    instance-of v3, p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    if-eqz v3, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/AwsSessionCredentialsIdentity;->sessionToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;

    invoke-direct {v1, v0, v2, p0}, Lsoftware/amazon/awssdk/crt/auth/credentials/Credentials;-><init>([B[B[B)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->credentialsProvider:Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;

    instance-of v1, v0, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;

    if-eqz v1, :cond_0

    check-cast v0, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SdkAutoCloseable;->close()V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->crtCredentials:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;->close()V

    return-void
.end method

.method public crtCredentials()Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/crt/CrtCredentialsProviderAdapter;->crtCredentials:Lsoftware/amazon/awssdk/crt/auth/credentials/CredentialsProvider;

    return-object v0
.end method
