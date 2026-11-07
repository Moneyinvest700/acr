.class public Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final log:Lsoftware/amazon/awssdk/utils/Logger;


# instance fields
.field private final proxyUrl:Ljava/net/URL;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "http"

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->scheme:Ljava/lang/String;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->silentlyGetUrl()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->proxyUrl:Ljava/net/URL;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->lambda$silentlyGetUrl$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->lambda$password$3(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->lambda$password$5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->lambda$password$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->lambda$userName$1(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->lambda$password$4([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$password$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$password$3(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$password$4([Ljava/lang/String;)Z
    .locals 1

    array-length p0, p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$password$5([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static synthetic lambda$silentlyGetUrl$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Malformed proxy config environment variable."

    return-object v0
.end method

.method private static synthetic lambda$userName$1(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2

    const-string v0, ":"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private silentlyGetUrl()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->HTTPS_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->HTTP_PROXY:Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ProxyEnvironmentSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lmz/d;

    invoke-direct {v2}, Lmz/d;-><init>()V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public host()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->proxyUrl:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/a;

    invoke-direct {v1}, Lmz/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nonProxyHosts()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->parseNonProxyHostsEnvironmentVariable()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public password()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->proxyUrl:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/b;

    invoke-direct {v1}, Lmz/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/f;

    invoke-direct {v1}, Lmz/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/g;

    invoke-direct {v1}, Lmz/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/h;

    invoke-direct {v1}, Lmz/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/i;

    invoke-direct {v1}, Lmz/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public port()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->proxyUrl:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/e;

    invoke-direct {v1}, Lmz/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public userName()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;->proxyUrl:Ljava/net/URL;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/b;

    invoke-direct {v1}, Lmz/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lmz/c;

    invoke-direct {v1}, Lmz/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
