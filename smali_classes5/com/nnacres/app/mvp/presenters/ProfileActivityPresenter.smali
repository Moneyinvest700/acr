.class public Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lvl/c;",
        ">;"
    }
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private mobileToEdit:Ljava/lang/String;

.field private model:Lrl/b;

.field private modificationDone:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    return-void
.end method

.method private isMobileField(Lcom/nnacres/app/utils/j4;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isToVerify(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/utils/j4;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/j4;

    invoke-direct {p0, v0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->isMobileField(Lcom/nnacres/app/utils/j4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/j4;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public onActionClaim(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/b;->showProgressView(Z)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0, p1}, Lrl/b;->k(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    return-void
.end method

.method public onClaimFail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    new-instance v0, Lcom/nnacres/app/model/DuplicateSelerProfile;

    invoke-direct {v0}, Lcom/nnacres/app/model/DuplicateSelerProfile;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->setMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->setCanClaimNumber(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1, v0}, Lvl/c;->D(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-void
.end method

.method public onClaimMobileResponse(Lcom/nnacres/app/model/ClaimMobileResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ClaimMobileResponse;->isClaimSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ClaimMobileResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onClaimSuccesfull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ClaimMobileResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onClaimFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClaimSuccesfull(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    const-string v0, "MAND_MODIFY_PROFILE"

    const-string v1, "MAND_CLAIM_SUCCESS"

    invoke-interface {p1, v0, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1}, Lrl/b;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lvl/c;

    const-string p2, "ActionModify"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lvl/c;

    const-string p2, "data"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->mobileToEdit:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1}, Lvl/c;->F()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1, p0}, Lrl/b;->n(Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1}, Lvl/c;->a3()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    iget-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1}, Lrl/b;->m()V

    return-void
.end method

.method public onDuplicateNumberError(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->isCanClaimNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0, p1}, Lvl/c;->D(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0, p1}, Lvl/c;->P6(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    :goto_0
    return-void
.end method

.method public onEditCancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->F8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v0, "ActionModify"

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/c;->y4(I)V

    :cond_0
    return-void
.end method

.method public onEditComplete(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/utils/j4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0, p1}, Lrl/b;->o(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->isToVerify(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/j4;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrl/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->modificationDone:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    const-string v0, "Updating profile .."

    invoke-interface {p1, v0}, Lvl/b;->showProgressView(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1}, Lrl/b;->p()V

    :goto_0
    return-void
.end method

.method public onLoginRefreshed()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->F8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->Y2()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v0, "ActionModify"

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->modificationDone:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lvl/c;->y4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    iget-object v2, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->mobileToEdit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrl/b;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lvl/c;->o1(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->a5()V

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0, p1}, Lrl/b;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0, p1}, Lvl/c;->o1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onProfileEditClick(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0, p1}, Lvl/c;->o1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProfileError(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    .line 4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->mobileToEdit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrl/b;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lvl/c;->o1(Landroid/os/Bundle;)V

    return-void
.end method

.method public onProfileError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    .line 7
    const-string v0, "Mobile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Mobile2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Mobile3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->mobileToEdit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrl/b;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lvl/c;->Z0(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lvl/b;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1, p2}, Lvl/c;->F7(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onProfileError(Lo0/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0, p1}, Lvl/c;->c1(Lo0/u;)V

    return-void
.end method

.method public onProfileSaveResponse(Lcom/nnacres/app/model/ProfileSaveResponse;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Server Error . Please try again."

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProfileSaveResponse;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1
    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :pswitch_2
    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileSaved()V

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProfileSaveResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProfileSaveResponse;->getSubError()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, ""

    move v5, v0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_4

    aget-object v4, v3, v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProfileSaveResponse;->getError()[Lcom/nnacres/app/model/ProfileSaveResponse$Error;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_3
    array-length v5, v3

    if-ge v0, v5, :cond_a

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->getErrorField()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProfileSaveResponse;->getDuplicateSellerProfile()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onDuplicateNumberError(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4, v5}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_8
    add-int/2addr v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v4, v2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onServerLogout(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->onProfileError(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onProfileSaved()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->F8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v0, "ActionModify"

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->modificationDone:Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/j4;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/j4;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "VERIFIED"

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->Y0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->m()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v1, "MAND_MODIFY_PROFILE_SCREEN"

    const-string v2, "MAND_PROFILE_MOD"

    invoke-interface {v0, v1, v2}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServerLogout(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    sget-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_SERVER_LOGOUT:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    const-string v0, "You have been logged out from server. Please Login again."

    const-string v1, "Re-Login"

    const-string v2, "Alert"

    invoke-interface {p1, v2, v0, v1}, Lvl/c;->e4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/d$d;->LOGIN_ACCOUNT_SUSPENDED:Lcom/nnacres/app/utils/d$d;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$d;->getLoginStatusCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    const-string v0, "Call"

    const-string v1, "Email"

    const-string v2, "Account Suspended"

    const-string v3, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-interface {p1, v2, v3, v0, v1}, Lvl/c;->U5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    return-void
.end method

.method public onVerificationCancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v0, "ActionModify"

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/c;->y4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->a5()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    :goto_0
    return-void
.end method

.method public onVerificationCheckResult(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->modificationDone:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1, v0}, Lvl/b;->showProgressView(Z)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1}, Lrl/b;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {p1}, Lrl/b;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/utils/j4;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lvl/c;

    const-string v1, "ActionModify"

    iget-object v2, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/utils/j4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1, v0}, Lvl/c;->y4(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    invoke-interface {p1}, Lvl/c;->F8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lvl/c;

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lvl/c;->L8(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onVerificationSkip()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v0, "ActionModify"

    iget-object v1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvl/c;->y4(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->a5()V

    :goto_0
    return-void
.end method

.method public onVerificationSucess()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    invoke-interface {v0}, Lvl/c;->a5()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lvl/c;

    const-string v1, "Updating Profile.."

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvl/b;->showProgressView(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    invoke-virtual {v0}, Lrl/b;->p()V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setModel(Lrl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->model:Lrl/b;

    return-void
.end method

.method public setModificationDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/mvp/presenters/ProfileActivityPresenter;->modificationDone:Z

    return-void
.end method
