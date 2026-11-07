.class public Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;
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
.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "http"

    :cond_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->scheme:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->safelyParseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->lambda$safelyParseInt$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$safelyParseInt$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse string."

    return-object v0
.end method

.method private static safelyParseInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->log:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v1, Lmz/k;

    invoke-direct {v1}, Lmz/k;-><init>()V

    invoke-virtual {v0, v1, p0}, Lsoftware/amazon/awssdk/utils/Logger;->warn(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public host()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_HOST:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_HOST:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
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

    invoke-static {}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->parseNonProxyHostsProperty()Ljava/util/Set;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_PASSWORD:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_PASSWORD:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public port()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_PORT:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lmz/j;

    invoke-direct {v2}, Lmz/j;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_PORT:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lmz/j;

    invoke-direct {v2}, Lmz/j;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;->scheme:Ljava/lang/String;

    const-string v1, "https"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->HTTPS_PROXY_USERNAME:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsoftware/amazon/awssdk/utils/ProxySystemSetting;->PROXY_USERNAME:Lsoftware/amazon/awssdk/utils/ProxySystemSetting;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/utils/SystemSetting;->getStringValue()Ljava/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method
