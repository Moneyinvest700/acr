.class public Lcom/nnacres/app/activity/GenericWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/GenericWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/GenericWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/GenericWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/activity/GenericWebViewActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->u9(Lcom/nnacres/app/activity/GenericWebViewActivity;)Lcom/nnacres/app/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->u9(Lcom/nnacres/app/activity/GenericWebViewActivity;)Lcom/nnacres/app/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->u9(Lcom/nnacres/app/activity/GenericWebViewActivity;)Lcom/nnacres/app/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    iget-object v0, v0, Lcom/nnacres/app/activity/GenericWebViewActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->u9(Lcom/nnacres/app/activity/GenericWebViewActivity;)Lcom/nnacres/app/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/GenericWebViewActivity;->v9(Lcom/nnacres/app/activity/GenericWebViewActivity;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->u9(Lcom/nnacres/app/activity/GenericWebViewActivity;)Lcom/nnacres/app/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->u9(Lcom/nnacres/app/activity/GenericWebViewActivity;)Lcom/nnacres/app/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nnacres/app/activity/w;

    invoke-direct {v1, p0}, Lcom/nnacres/app/activity/w;-><init>(Lcom/nnacres/app/activity/GenericWebViewActivity$a;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericWebViewActivity"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "hlclose=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_0
    const-string v1, "buyourservices/paymentSummary"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->Z3()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/BuyOurServicesRNActivity;->y9(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/model/BosModel;

    invoke-direct {p2}, Lcom/nnacres/app/model/BosModel;-><init>()V

    const-string v1, "WEBINAR"

    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/BosModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/BosModel;->setReferrerSection(Ljava/lang/String;)V

    const-string v1, "bos_rental-agreement"

    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/BosModel;->setFlow(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lcom/nnacres/app/model/BosModel;->setIsPaymentSummary(Ljava/lang/Boolean;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lui/b;->t0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/do/buyourservices/paymentSummary?encString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/BosModel;->setEncString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-static {p1, p2}, Lcom/nnacres/app/reactnative/activities/d;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BosModel;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v0

    :cond_1
    const-string v1, "tel:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_2
    const-string v1, "whatsapp:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_3
    const-string v1, "http:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "https:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    const-string v1, "99acres"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "comingFromWebView"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "CS_TRACKING_REFERRER"

    const-string v2, "GENERIC_WEBVIEW"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {p1, v1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v1, "play.google.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a:Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://play.google.com/store/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return v0
.end method
