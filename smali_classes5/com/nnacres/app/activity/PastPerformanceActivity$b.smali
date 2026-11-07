.class Lcom/nnacres/app/activity/PastPerformanceActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/PastPerformanceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/PastPerformanceActivity;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/activity/PastPerformanceActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/activity/PastPerformanceActivity;Lcom/nnacres/app/activity/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/PastPerformanceActivity$b;-><init>(Lcom/nnacres/app/activity/PastPerformanceActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/PastPerformanceActivity;->d9(Lcom/nnacres/app/activity/PastPerformanceActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/PastPerformanceActivity;->d9(Lcom/nnacres/app/activity/PastPerformanceActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/PastPerformanceActivity;->d9(Lcom/nnacres/app/activity/PastPerformanceActivity;)Lcom/nnacres/app/ui/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/PastPerformanceActivity;->c9(Lcom/nnacres/app/activity/PastPerformanceActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "postproperty"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "TargetActivity"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ppfSource"

    const-string v1, "PPF"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otpLayerSource"

    const-string v1, "MAND_PPF_LOGIN"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Res_Com"

    const-string v1, "R"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CS_TRACKING_REFERRER"

    const-string v1, "PRICE_INSIGHT"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_FOR_MODULE"

    const-string v1, "MAND_LOGIN_HOME_PAGE"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer"

    const-string v1, "HP"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {v0, p2}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {p1}, Lcom/nnacres/app/activity/PastPerformanceActivity;->e9(Lcom/nnacres/app/activity/PastPerformanceActivity;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/activity/PastPerformanceActivity$b;->a:Lcom/nnacres/app/activity/PastPerformanceActivity;

    invoke-static {p2}, Lcom/nnacres/app/activity/PastPerformanceActivity;->e9(Lcom/nnacres/app/activity/PastPerformanceActivity;)V

    :cond_2
    return p1
.end method
