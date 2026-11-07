.class public Lcom/nnacres/app/profile/ProfilePresenter;
.super Lcom/nnacres/app/mvp/base/FragmentPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/FragmentPresenter<",
        "Lon/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final mModel:Lon/a;


# direct methods
.method public constructor <init>(Lon/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/FragmentPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/profile/ProfilePresenter;->mModel:Lon/a;

    return-void
.end method

.method private getCsAction(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b;
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSalutation()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/nnacres/app/utils/z5;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendTracking(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/profile/ProfilePresenter;->getCsAction(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lon/b;

    invoke-interface {p1, p2}, Lvl/b;->A0(Lcom/nnacres/app/clickstream/model/s;)V

    :cond_0
    return-void
.end method

.method private showLoggedInUserForm()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lon/b;->x4(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lon/b;->U2(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v2}, Lon/b;->j4(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v2}, Lon/b;->f1(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v1}, Lon/b;->L4(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v1}, Lon/b;->O1(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-direct {p0}, Lcom/nnacres/app/profile/ProfilePresenter;->getSalutation()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/profile/ProfilePresenter;->mModel:Lon/a;

    invoke-interface {v2}, Lon/a;->m1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/profile/ProfilePresenter;->mModel:Lon/a;

    invoke-interface {v3}, Lon/a;->E2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lon/b;->K8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showLoggedOutUserForm()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lon/b;->U2(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v1}, Lon/b;->x4(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v1}, Lon/b;->j4(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v1}, Lon/b;->f1(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lon/b;->L4(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, v1}, Lon/b;->O1(Z)V

    return-void
.end method


# virtual methods
.method public onAppRatingClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "RENT_TRANSACTION"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->N0()V

    return-void
.end method

.method public onChangePasswordClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->u0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onEditPrefClicked()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/profile/ProfilePresenter;->mModel:Lon/a;

    invoke-interface {v0}, Lon/a;->K()Lcom/nnacres/app/model/UserPreferenceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->f6()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->Y0()V

    :goto_0
    const-string v0, "CLICK"

    const-string v1, "EDIT_PREF"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEditProfileClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "EDIT_PROFILE"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->l7()V

    return-void
.end method

.method public onLoginNudgeClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->k8()V

    return-void
.end method

.method public onLoginRegisterClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "LOGIN"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->k8()V

    return-void
.end method

.method public onLogoutButtonClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "LOGOUT"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->x0()V

    return-void
.end method

.method public onLogoutComplete(Lcom/nnacres/app/model/LogoutModel;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/LogoutModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/LogoutModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, p1, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/nnacres/app/profile/ProfilePresenter;->mModel:Lon/a;

    invoke-interface {p1}, Lon/a;->R1()V

    invoke-direct {p0}, Lcom/nnacres/app/profile/ProfilePresenter;->showLoggedOutUserForm()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0, p1, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onNotificationSettingsClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "NOTIFICATION_SETTINGS"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->K3()V

    return-void
.end method

.method public onRentTransactionClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "RENT_TRANSACTION"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->R1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/e;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/profile/ProfilePresenter;->mModel:Lon/a;

    invoke-interface {v0}, Lon/a;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/profile/ProfilePresenter;->showLoggedInUserForm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/profile/ProfilePresenter;->showLoggedOutUserForm()V

    :goto_0
    return-void
.end method

.method public onShareFeedbackClicked()V
    .locals 2

    const-string v0, "CLICK"

    const-string v1, "SHARE_FEEDBACK"

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/profile/ProfilePresenter;->sendTracking(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lon/b;

    invoke-interface {v0}, Lon/b;->e3()V

    return-void
.end method
