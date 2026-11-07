.class Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;Lcq/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;-><init>(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->L9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->BROCHURE_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {p1}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->M9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initPDFViewer(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->J9(Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/property/login.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "99mobile/login99Mobile/loginForm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    iget-object p2, p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    if-nez p2, :cond_1

    new-instance p2, Lcom/nnacres/app/ui/x;

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-direct {p2, v0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;->k:Lcom/nnacres/app/ui/x;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "TargetActivity"

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isToVerify"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LOGIN_FOR_MODULE"

    const-string v1, "MAND_LOGIN_BOS"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return p1

    :cond_3
    const-string v0, "appscheme:returnToApp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity$b;->a:Lcom/nnacres/app/xid_revamp/view/XidWebViewActivity;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    return p1
.end method
