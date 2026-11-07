.class public Lcom/nnacres/app/activity/Boost2WVActivity;
.super Lcom/nnacres/app/activity/GenericWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/Boost2WVActivity$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity;-><init>()V

    return-void
.end method

.method public static G9(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/Boost2WVActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "TargetActivity"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_BOOST2_WV"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "isToVerify"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "CS_TRACKING_REFERRER"

    const-string v2, "BOOST"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "WEBVIEW_URL"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "LOGIN_BUNDLE"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static I9(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_BOOST2_WV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isToVerify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "BOOST"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lui/d;->n1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/activity/Boost2WVActivity$b;

    invoke-direct {v2, p1}, Lcom/nnacres/app/activity/Boost2WVActivity$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->b1(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "WEBVIEW_URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H9()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isToVerify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "BOOST"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_BOOST2_WV"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WEBVIEW_URL"

    iget-object v2, p0, Lcom/nnacres/app/activity/GenericWebViewActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/m3;->e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/nnacres/app/utils/m3$c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected init()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/activity/Boost2WVActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/Boost2WVActivity$a;-><init>(Lcom/nnacres/app/activity/Boost2WVActivity;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/GenericWebViewActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->b1(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/GenericWebViewActivity;->c:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/activity/Boost2WVActivity;->H9()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/activity/GenericWebViewActivity;->init()V

    return-void
.end method

.method protected y9()Lcom/nnacres/app/activity/GenericWebViewActivity$a;
    .locals 2

    const-string v0, "sunil"

    const-string v1, "webviewClient"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/activity/Boost2WVActivity$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/Boost2WVActivity$c;-><init>(Lcom/nnacres/app/activity/Boost2WVActivity;)V

    return-object v0
.end method
