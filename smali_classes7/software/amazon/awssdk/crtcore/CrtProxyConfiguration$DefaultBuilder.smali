.class public abstract Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;"
    }
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

.field private useEnvironmentVariableValues:Ljava/lang/Boolean;

.field private useSystemPropertyValues:Ljava/lang/Boolean;

.field private username:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->port:I

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->port:I

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$800(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$900(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$1000(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->scheme:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$1100(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->host:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$1200(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)I

    move-result v0

    iput v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->port:I

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$1300(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->username:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$1400(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->password:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;->access$1500(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->nonProxyHosts:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->port:I

    return p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->nonProxyHosts:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addNonProxyHost(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->nonProxyHosts:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->nonProxyHosts:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->nonProxyHosts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public nonProxyHosts(Ljava/util/Set;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->nonProxyHosts:Ljava/util/Set;

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->port:I

    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public setUseSystemPropertyValues(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    return-void
.end method

.method public setuseEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useEnvironmentVariableValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useEnvironmentVariableValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public useSystemPropertyValues(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->useSystemPropertyValues:Ljava/lang/Boolean;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtProxyConfiguration$DefaultBuilder;->username:Ljava/lang/String;

    return-object p0
.end method
