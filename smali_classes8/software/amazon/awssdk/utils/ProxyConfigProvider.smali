.class public interface abstract Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final HTTPS:Ljava/lang/String; = "https"


# direct methods
.method public static fromEnvironmentSettings(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxyEnvironmentVariableConfigProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromSystemEnvironmentSettings(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->fromSystemPropertySettings(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->fromEnvironmentSettings(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->host()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->port()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->password()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->userName()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->nonProxyHosts()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;->fromEnvironmentSettings(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static fromSystemPropertySettings(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ProxyConfigProvider;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/internal/proxy/ProxySystemPropertyConfigProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract host()Ljava/lang/String;
.end method

.method public abstract nonProxyHosts()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract password()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract port()I
.end method

.method public abstract userName()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
