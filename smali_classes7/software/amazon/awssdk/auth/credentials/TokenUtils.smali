.class public final Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;
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

.method public static synthetic a(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->lambda$toSdkTokenProvider$1(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->lambda$toSdkToken$0(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toSdkToken$0(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;->token()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$toSdkTokenProvider$1(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;->resolveIdentity()Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/CompletableFutureUtils;->joinLikeSync(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/credentials/TokenUtils;->toSdkToken(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p0

    return-object p0
.end method

.method public static toSdkToken(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    if-eqz v0, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/d0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/d0;-><init>(Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;)V

    return-object v0
.end method

.method public static toSdkTokenProvider(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/identity/spi/IdentityProvider<",
            "+",
            "Lsoftware/amazon/awssdk/identity/spi/TokenIdentity;",
            ">;)",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    if-eqz v0, :cond_1

    check-cast p0, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/auth/credentials/e0;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/credentials/e0;-><init>(Lsoftware/amazon/awssdk/identity/spi/IdentityProvider;)V

    return-object v0
.end method
