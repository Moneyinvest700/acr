.class public final synthetic Lvy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/c;->a:Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvy/c;->a:Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;->a(Lsoftware/amazon/awssdk/core/endpointdiscovery/providers/ProfileEndpointDiscoveryProvider;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method
