.class public final Lcom/appsflyer/internal/AFi1uSDK$AFa1zSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1uSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->x_(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->x_(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    const-string v0, "NetworkLost"

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;)V

    return-void
.end method
