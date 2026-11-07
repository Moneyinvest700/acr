.class public final Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1",
        "Llj/e;",
        "Lij/c;",
        "dataFetchRequest",
        "Lo0/u;",
        "error",
        "",
        "onDataFetchedError",
        "(Lij/c;Lo0/u;)V",
        "apiRequest",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "onDataFetched",
        "(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getResponseData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->setTealApiResponse(Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;)V

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getTealApiResponse()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "UNVERIFIED_USER"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->access$getMPdViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setTealWidgetClicked(Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_EOI_TYPE"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "otpLayerSource"

    const-string v2, "MAND_TEAL"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->access$getTealObject$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/activity/y0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p2

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/activity/y0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_EOI_V2_KNOwLARITY_NUMBER"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->access$getMActivity$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/mvp/base/c;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/m3;->L(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getTealApiResponse()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    const-string v1, "NO_LOGGEDIN_USER"

    invoke-static {p1, v1}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TargetActivity"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOGIN_FOR_MODULE"

    const-string v2, "MAND_LOGIN_HOME_PAGE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isToVerify"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CS_TRACKING_REFERRER"

    const-string v2, "BUY_OUR_SERVICES"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->access$getActivityToAttached$p$s-1525876000(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getTealApiResponse()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {p1}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->access$getMPdViewModel$p(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    invoke-virtual {p1, v0}, Lcom/nnacres/app/pd_revamp/viewmodel/PDResidentialViewModel;->setTealWidgetClicked(Z)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-static {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->access$getActivityToAttached$p$s-1525876000(Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webViewTitle"

    const-string v1, "Return to home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getTealApiResponse()Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/homepage_v2/models/TealApiResponseModel;->getToken()Ljava/lang/String;

    move-result-object p2

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.99acres.tealcheck.com/?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WEBVIEW_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/mvp/base/d;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment$mListener$1;->this$0:Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/fragment/PDResidentialFragment;->getErrorResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
