.class public final Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;,
        Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;",
        "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;",
        ">;"
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

.field private final useEnvironmentVariablesValues:Ljava/lang/Boolean;

.field private final useSystemPropertyValues:Ljava/lang/Boolean;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/Boolean;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->fromSystemEnvironmentSettings(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->resolveHost(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->resolvePort(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)I

    move-result v1

    iput v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port:I

    .line 12
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->resolveUserName(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->resolvePassword(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->resolveNonProxyHosts(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->lambda$resolveUserName$1(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->useSystemPropertyValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1200(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port:I

    return p0
.end method

.method static synthetic access$1500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1600(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$1;)V

    return-object v0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->lambda$resolvePassword$0(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolvePassword$0(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$resolveUserName$1(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolveHost(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

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
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$700(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolveNonProxyHosts(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;",
            "Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->nonProxyHosts()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static resolvePassword(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->password()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/j;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/j;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static resolvePort(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)I
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)I

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
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$600(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)I

    move-result p0

    return p0
.end method

.method private static resolveUserName(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->userName()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/i;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/nio/netty/i;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->access$500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;

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

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    if-eq v2, v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    iget v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port:I

    iget v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v0

    :cond_8
    iget-object v1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v0

    :cond_a
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    iget-object p1, p1, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_b
    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->host:Ljava/lang/String;

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->nonProxyHosts:Ljava/util/Set;

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

.method public password()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->password:Ljava/lang/String;

    return-object v0
.end method

.method public port()I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->port:I

    return v0
.end method

.method public scheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->toBuilder()Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->username:Ljava/lang/String;

    return-object v0
.end method
