.class public final Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final SSO_OIDC_TOKEN_PROVIDER_FACTORY:Ljava/lang/String; = "software.amazon.awssdk.services.ssooidc.SsoOidcProfileTokenProviderFactory"


# instance fields
.field private volatile currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

.field private volatile currentTokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

.field private final factory:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final profileFileSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "profileFile"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Supplier;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileFileSupplier:Ljava/util/function/Supplier;

    const-string p1, "profileName"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileName:Ljava/lang/String;

    new-instance p1, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance p2, Lpy/g;

    invoke-direct {p2, p0}, Lpy/g;-><init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)V

    invoke-direct {p1, p2}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->factory:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->lambda$profileSsoSectionName$3()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->lambda$resolveProfile$1(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->ssoTokenProviderFactory()Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;Lsoftware/amazon/awssdk/profiles/Profile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->lambda$validateRequiredProperties$5(Lsoftware/amazon/awssdk/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->lambda$ssoProfileCredentialsProvider$0()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->lambda$profileSsoSectionName$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->lambda$ssoProfile$4(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$profileSsoSectionName$2(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/util/Optional;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->SSO_SESSION:Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getPropertyKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/profiles/Profile;->property(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$profileSsoSectionName$3()Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not have sso_session property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$resolveProfile$1(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    const-string v0, "Profile file contained no information for profile \'%s\': %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lsoftware/amazon/awssdk/core/exception/SdkClientException;->builder()Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p1

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;

    move-result-object p0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$ssoProfile$4(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sso-session section not found with sso-session title "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$ssoProfileCredentialsProvider$0()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileFileSupplier:Ljava/util/function/Supplier;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->ssoProfileCredentialsProvider(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;->resolveToken()Lsoftware/amazon/awssdk/auth/token/credentials/SdkToken;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$validateRequiredProperties$5(Lsoftware/amazon/awssdk/profiles/Profile;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/profiles/Profile;->properties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileName:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Property \'%s\' was not configured for profile \'%s\'."

    invoke-static {p1, v0, p2}, Lsoftware/amazon/awssdk/utils/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private profileSsoSectionName(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lpy/c;

    invoke-direct {v0}, Lpy/c;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lpy/d;

    invoke-direct {v0, p0}, Lpy/d;-><init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private resolveProfile(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile;
    .locals 2

    invoke-virtual {p1, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->profile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lpy/b;

    invoke-direct {v1, p2, p1}, Lpy/b;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/Profile;

    return-object p1
.end method

.method private ssoProfile(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->SSO_SESSION:Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsoftware/amazon/awssdk/profiles/ProfileFile;->getSection(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lpy/f;

    invoke-direct {v0, p2}, Lpy/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/Profile;

    return-object p1
.end method

.method private ssoProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 1

    .line 1
    new-instance v0, Lpy/a;

    invoke-direct {v0, p0}, Lpy/a;-><init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;)V

    return-object v0
.end method

.method private ssoProfileCredentialsProvider(Ljava/util/function/Supplier;Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    .line 7
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->resolveProfile(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile;

    move-result-object p2

    .line 11
    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->currentProfileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    .line 12
    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->ssoProfileCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->currentTokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_2
    iget-object p1, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->currentTokenProvider:Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    return-object p1
.end method

.method private ssoProfileCredentialsProvider(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;
    .locals 3

    .line 2
    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileSsoSectionName(Lsoftware/amazon/awssdk/profiles/Profile;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->ssoProfile(Lsoftware/amazon/awssdk/profiles/ProfileFile;Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile;

    move-result-object v0

    .line 4
    const-string v1, "sso_region"

    const-string v2, "sso_start_url"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->validateRequiredProperties(Lsoftware/amazon/awssdk/profiles/Profile;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->factory:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;

    invoke-interface {v0, p1, p2}, Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;->create(Lsoftware/amazon/awssdk/profiles/ProfileFile;Lsoftware/amazon/awssdk/profiles/Profile;)Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object p1

    return-object p1
.end method

.method private ssoTokenProviderFactory()Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;
    .locals 4

    :try_start_0
    const-string v0, "software.amazon.awssdk.services.ssooidc.SsoOidcProfileTokenProviderFactory"

    const-class v1, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/auth/token/credentials/ChildProfileTokenProviderFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create the \'%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' token provider factory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To use SSO OIDC related properties in the \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->profileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' profile, the \'ssooidc\' service module must be on the class path."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private varargs validateRequiredProperties(Lsoftware/amazon/awssdk/profiles/Profile;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lpy/e;

    invoke-direct {v0, p0, p1}, Lpy/e;-><init>(Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;Lsoftware/amazon/awssdk/profiles/Profile;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public tokenProvider()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/token/internal/ProfileTokenProviderLoader;->ssoProfileCredentialsProvider()Lsoftware/amazon/awssdk/auth/token/credentials/SdkTokenProvider;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
