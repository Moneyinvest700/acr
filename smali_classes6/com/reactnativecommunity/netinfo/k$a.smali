.class Lcom/reactnativecommunity/netinfo/k$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/netinfo/k;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/k;Lcom/reactnativecommunity/netinfo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/k$a;-><init>(Lcom/reactnativecommunity/netinfo/k;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/k;->o(Lcom/reactnativecommunity/netinfo/k;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/k;->p(Lcom/reactnativecommunity/netinfo/k;I)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/k;->o(Lcom/reactnativecommunity/netinfo/k;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/k;->n(Lcom/reactnativecommunity/netinfo/k;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/k;->s()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/k;->m(Lcom/reactnativecommunity/netinfo/k;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/k;->o(Lcom/reactnativecommunity/netinfo/k;Landroid/net/Network;)V

    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    const/16 p2, 0xfa

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/k;->p(Lcom/reactnativecommunity/netinfo/k;I)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/k;->o(Lcom/reactnativecommunity/netinfo/k;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/k;->s()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/k;->o(Lcom/reactnativecommunity/netinfo/k;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/k;->n(Lcom/reactnativecommunity/netinfo/k;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/k;->s()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/k;->o(Lcom/reactnativecommunity/netinfo/k;Landroid/net/Network;)V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/k;->n(Lcom/reactnativecommunity/netinfo/k;Landroid/net/NetworkCapabilities;)V

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/k$a;->a:Lcom/reactnativecommunity/netinfo/k;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/k;->s()V

    return-void
.end method
