.class public final Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;
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

.method public static synthetic a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;->lambda$doesTargetMatchNonProxyHosts$1(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;->lambda$doesTargetMatchNonProxyHosts$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static doesTargetMatchNonProxyHosts(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/crtcore/c;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/crtcore/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$doesTargetMatchNonProxyHosts$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$doesTargetMatchNonProxyHosts$1(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/crtcore/a;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/crtcore/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/crtcore/b;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/crtcore/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static resolveHttpMonitoringOptions(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputInBps()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;->setMinThroughputBytesPerSecond(J)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->minimumThroughputTimeout()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/NumericUtils;->saturatedCast(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/crt/http/HttpMonitoringOptions;->setAllowableThroughputFailureIntervalSeconds(I)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static resolveProxy(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;Lsoftware/amazon/awssdk/crt/io/TlsContext;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;",
            "Lsoftware/amazon/awssdk/crt/io/TlsContext;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/crtcore/CrtConfigurationUtils;->doesTargetMatchNonProxyHosts(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setHost(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setPort(I)V

    const-string v1, "https"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setTlsContext(Lsoftware/amazon/awssdk/crt/io/TlsContext;)V

    :cond_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setAuthorizationUsername(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setAuthorizationPassword(Ljava/lang/String;)V

    sget-object p0, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions$HttpProxyAuthorizationType;->Basic:Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions$HttpProxyAuthorizationType;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setAuthorizationType(Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions$HttpProxyAuthorizationType;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions$HttpProxyAuthorizationType;->None:Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions$HttpProxyAuthorizationType;

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions;->setAuthorizationType(Lsoftware/amazon/awssdk/crt/http/HttpProxyOptions$HttpProxyAuthorizationType;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
