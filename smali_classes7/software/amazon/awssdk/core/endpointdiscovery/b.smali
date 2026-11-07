.class public final synthetic Lsoftware/amazon/awssdk/core/endpointdiscovery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/b;->a:Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/b;->a:Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/endpointdiscovery/b;->b:Ljava/lang/String;

    check-cast p1, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;->a(Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryRefreshCache;Ljava/lang/String;Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;)Lsoftware/amazon/awssdk/core/endpointdiscovery/EndpointDiscoveryEndpoint;

    move-result-object p1

    return-object p1
.end method
