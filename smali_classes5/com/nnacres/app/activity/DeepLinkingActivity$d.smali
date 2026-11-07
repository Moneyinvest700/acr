.class Lcom/nnacres/app/activity/DeepLinkingActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/DeepLinkingActivity;->z(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->f:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v1, "API_REQUEST"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RESPONSE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "TargetActivity"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "otpLayerSource"

    const-string v1, "MAND_LOGIN"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "CS_TRACKING_REFERRER"

    iget-object v1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "REFERRER_SECTION"

    const-string v1, "HAMBURGER.LOGIN"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "LOGIN_FOR_MODULE"

    const-string v1, "MAND_LOGIN_MENU"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "ACTION"

    const-string v1, "REGISTER"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    check-cast p2, Lum/a0;

    invoke-virtual {p2}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMAIL"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Lum/a0;->a()Lcom/nnacres/app/ppf_revamp/model/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONTACT_NO"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string p2, "FORM"

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string p2, "REF"

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string p2, "DROPOUT_ID"

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string p2, "PPF_FROM_DEEPLINK"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->f:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iget-object p2, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v1, "API_REQUEST"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/DeepLinkingActivity$d;->a:Landroid/os/Bundle;

    const-string v0, "ERROR"

    invoke-virtual {p2}, Lo0/u;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
