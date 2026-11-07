.class Lcom/nnacres/app/activity/DeepLinkingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/DeepLinkingActivity;->A(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 8

    instance-of p1, p2, Lcom/nnacres/app/model/UrlShortnerResponse;

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    const-class v1, Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lcom/nnacres/app/model/UrlShortnerResponse;

    invoke-virtual {p2}, Lcom/nnacres/app/model/UrlShortnerResponse;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "svVerifier"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "propId"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expiry"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "propConfig"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "longitude"

    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "propertyId"

    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXPIRY_TIME"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SV_VERIFIER"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PROP_CONFIG"

    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "svType"

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/DeepLinkingActivity;->h(Lcom/nnacres/app/activity/DeepLinkingActivity;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/DeepLinkingActivity;->h(Lcom/nnacres/app/activity/DeepLinkingActivity;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/DeepLinkingActivity;->h(Lcom/nnacres/app/activity/DeepLinkingActivity;)V

    :goto_1
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$a;->b:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/DeepLinkingActivity;->h(Lcom/nnacres/app/activity/DeepLinkingActivity;)V

    return-void
.end method
