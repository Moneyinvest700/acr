.class public Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final log:Ljy/c;


# instance fields
.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;

    invoke-static {v0}, Ljy/d;->j(Ljava/lang/Class;)Ljy/c;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;->log:Ljy/c;

    return-void
.end method

.method public varargs constructor <init>([Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;->providers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public resolveEndpointDiscovery()Z
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;

    :try_start_0
    invoke-interface {v1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProvider;->resolveEndpointDiscovery()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    sget-object v3, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/EndpointDiscoveryProviderChain;->log:Ljy/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to load endpoint discovery from {}:{}"

    invoke-interface {v3, v4, v1, v2}, Ljy/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
