.class Lcom/nnacres/app/activity/BuyOurServicesActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/BuyOurServicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/BuyOurServicesActivity;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/BuyOurServicesActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/BuyOurServicesActivity;Lcom/nnacres/app/activity/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;-><init>(Lcom/nnacres/app/activity/BuyOurServicesActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "All the cookies in a string:"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SUNIL"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->d9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->d9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->d9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    const-string p1, "transId"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    const-string v0, "BUY_OUR_SERVICES"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/c1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    const-string p1, "https://www.99acres.com/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "https://www.99acres.com/postproperty"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->i9()V

    iget-object p1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SUNIL"

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-eqz p2, :cond_b

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "/property/login.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "99mobile/login99Mobile/loginForm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "wa.me"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whatsapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->e9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    const-string v0, "flow=bossFromBosBrowsePlans"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return p1

    :cond_3
    const-string v0, "plans/boss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "-spid-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "/dealer-plans/Expert-pack"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "flow=homeFromBosSuccessPage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    const-class v1, Lcom/nnacres/app/reactnative/activities/HPActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return p1

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->d9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    new-instance v0, Lcom/nnacres/app/ui/x;

    iget-object v1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-direct {v0, v1}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->f9(Lcom/nnacres/app/activity/BuyOurServicesActivity;Lcom/nnacres/app/ui/x;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->d9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->d9(Lcom/nnacres/app/activity/BuyOurServicesActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return p1

    :cond_7
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    const-class v2, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "BUY_OUR_SERVICES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return p1

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->h9(Ljava/lang/String;)V

    return p1

    :cond_9
    const-string v0, "https://www.99acres.com/"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return p1

    :cond_a
    const-string v0, "https://www.99acres.com/postproperty"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->i9()V

    iget-object p2, p0, Lcom/nnacres/app/activity/BuyOurServicesActivity$c;->a:Lcom/nnacres/app/activity/BuyOurServicesActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_b
    return p1
.end method
