.class public abstract Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;,
        Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final nonProxyHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final password:Ljava/lang/String;

.field private final port:I

.field private final scheme:Ljava/lang/String;

.field private final useEnvironmentVariableValues:Ljava/lang/Boolean;

.field private final useSystemPropertyValues:Ljava/lang/Boolean;

.field private final username:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$000(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$100(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$200(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->fromSystemEnvironmentSettings(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->resolveHost(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host:Ljava/lang/String;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->resolvePort(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)I

    move-result v1

    iput v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port:I

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->resolveUsername(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username:Ljava/lang/String;

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->resolvePassword(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->resolveNonProxyHosts(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->lambda$resolveUsername$1(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port:I

    return p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->lambda$resolvePassword$0(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolvePassword$0(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveUsername$1(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolveHost(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$600(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->host()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$600(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private resolveNonProxyHosts(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$700(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->nonProxyHosts()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$700(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private static resolvePassword(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->password()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/crtcore/e;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/crtcore/e;-><init>(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$300(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolvePort(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;",
            ")I"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$500(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->port()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$500(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)I

    move-result p0

    return p0
.end method

.method private static resolveUsername(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder<",
            "*>;",
            "Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->userName()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/crtcore/d;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/crtcore/d;-><init>(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->access$400(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;

    iget v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port:I

    iget v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    iget-object v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    iget-object v2, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final isUseEnvironmentVariableValues()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->useEnvironmentVariableValues:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final port()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->port:I

    return v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->username:Ljava/lang/String;

    return-object v0
.end method
