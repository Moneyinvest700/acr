.class final Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private nonProxyHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;

.field private useEnvironmentVariablesValues:Ljava/lang/Boolean;

.field private useSystemPropertyValues:Ljava/lang/Boolean;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "http"

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->scheme:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->port:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "http"

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->scheme:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->port:I

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1000(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1100(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1200(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->scheme:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1300(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->host:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1400(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->port:I

    .line 18
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->nonProxyHosts:Ljava/util/Set;

    .line 20
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1600(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->username:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;->access$1700(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->password:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useSystemPropertyValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->nonProxyHosts:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->port:I

    return p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->host:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->build()Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration;-><init>(Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$1;)V

    return-object v0
.end method

.method public host(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->host:Ljava/lang/String;

    return-object p0
.end method

.method public nonProxyHosts(Ljava/util/Set;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->nonProxyHosts:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->nonProxyHosts:Ljava/util/Set;

    :goto_0
    return-object p0
.end method

.method public password(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->password:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->port:I

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public setUseEnvironmentVariablesValues(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;

    return-void
.end method

.method public setUseSystemPropertyValues(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;

    return-void
.end method

.method public useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useEnvironmentVariablesValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->useSystemPropertyValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/nio/netty/ProxyConfiguration$BuilderImpl;->username:Ljava/lang/String;

    return-object p0
.end method
