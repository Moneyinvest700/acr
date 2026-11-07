.class public Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;
.super Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1<",
        "Lcom/nnacres/app/ppf/EditResidentialPage1/b;",
        ">;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;"
    }
.end annotation


# instance fields
.field private final ALLOWED_CHARACTERS:Ljava/lang/String;

.field private basicAdapter:Lci/f;

.field private doneButtonClicked:Z

.field private mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

.field private nextButtonClicked:Z

.field private selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

.field private selectedPgShared:Lcom/nnacres/app/model/BasicListViewItem;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf/EditResidentialPage1/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;)V

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#[]"

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->ALLOWED_CHARACTERS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->nextButtonClicked:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->doneButtonClicked:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->basicAdapter:Lci/f;

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    return-void
.end method

.method private addSocietyHidenParms()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    const-string v2, "Hide_Building"

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;)Lci/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->basicAdapter:Lci/f;

    return-object p0
.end method

.method private createPostParams()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->updateLocationInformationInPostParams()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->addSocietyHidenParms()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setTenantInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->G()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

    return-object p0
.end method

.method private defaultHandlingForPostingError()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const-string v1, "Application Error. Please Try Again"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->l(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic e(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;Lcom/nnacres/app/model/BasicListViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

    return-void
.end method

.method private finishEditListing()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->X5()V

    return-void
.end method

.method private getCompanyLeasePreference()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CL"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getExtrasForDuplicateListingActivity(Lcom/nnacres/app/model/PropertyPostingModel;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/PropertyPostingModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "RESPONSE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TITLEBAR"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "COMING_FROM"

    const-string v1, "ML"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getGenderPreferenceForPg()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->v()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "G"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "B"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "A"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private getGenderValue(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private getPgSharingPreference()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->M8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRentPreferences()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->a0()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FA"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->u()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SW"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private getSubPreferncesForPgOptions()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->q()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "STU,WP"

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "STU"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "WP"

    :cond_2
    :goto_1
    return-object v0
.end method

.method private handleAccountSuspendedServerResponse()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const-string v1, "Call"

    const-string v2, "Email"

    const-string v3, "Account Suspended"

    const-string v4, "Your account has been suspended temporarily. For details, please get in touch with your 99acres sales contact or email us"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->H3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleDuplicateListingServerResponse(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->setResult(I)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getExtrasForDuplicateListingActivity(Lcom/nnacres/app/model/PropertyPostingModel;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/16 v1, 0x17

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->finishActivity(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->o6(Ljava/util/HashMap;)V

    return-void
.end method

.method private handleGenericMessageResponse(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method private handleInvalidUserCredentialsServerResponse()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const-string v1, "Your credentials seem to be invalid. Please try login or register again"

    const-string v2, "Login/Register"

    const-string v3, "Alert"

    invoke-interface {v0, v3, v1, v2}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleLoggedOutFromServerResponse()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const-string v1, "You have been logged out from server. Please Login again."

    const-string v2, "Re-Login"

    const-string v3, "Alert"

    invoke-interface {v0, v3, v1, v2}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleNoListingServerResponse()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->x1()V

    return-void
.end method

.method private handlePropertyPostingServerResponse(Lcom/nnacres/app/model/PropertyPostingModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleSuspiciousServerResponse()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleSuccessfulListingUpdateServerResponse()V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleUpdateFailureServerResponse(Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleDuplicateListingServerResponse(Lcom/nnacres/app/model/PropertyPostingModel;)V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleInvalidUserCredentialsServerResponse()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleNoListingServerResponse()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleAccountSuspendedServerResponse()V

    return-void

    :pswitch_7
    invoke-direct {p0, p3}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleGenericMessageResponse(Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handleLoggedOutFromServerResponse()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSuccessfulListingUpdateServerResponse()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const-string v1, "Listing has been successfully updated!"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->F1(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->finishEditListing()V

    return-void
.end method

.method private handleSuspiciousServerResponse()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->s4()V

    return-void
.end method

.method private handleUpdateFailureServerResponse(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0, p1, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const-string v0, "Listing not saved. Please try again later."

    invoke-interface {p1, v0, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private isResetRequiredForBedBathParams(Lcom/nnacres/app/model/Society;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private populateCompanyLeasePreferencesForRental(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->S4(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->S4(Z)V

    :goto_0
    return-void
.end method

.method private populatePgPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->U0(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getGenderValue(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->B1(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, p3}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->u3(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->j6()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p2, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->f2(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p2, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->f3(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "STU"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p2, p3}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->f2(Z)V

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "WP"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, p3}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->f3(Z)V

    :cond_1
    return-void
.end method

.method private populateRentalPreferences(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->j6()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->b6()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "FA"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->u8(Z)V

    :cond_0
    const-string p1, "SM"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->X0(Z)V

    :cond_1
    const-string p1, "SW"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->Q3(Z)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->populateCompanyLeasePreferencesForRental(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private populateTenantPreferences(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->U0(I)V

    goto :goto_0

    :cond_0
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->v0(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setupViewForTenantPreferences()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->v0(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->C1(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setupViewForTenantPreferences()V

    :cond_2
    :goto_0
    return-void
.end method

.method private removeExtraParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Class"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "R"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Age"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Brokerage"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Brokerage_Type"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Rental_Income"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Availability"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Owntype"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Furnish"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Corner_Property_Check"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Deposit"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Annual_Dues"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Facing"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Flooring"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Balcony_Num"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Booking_Amount"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Pet_Friendly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Wheelchair_Friendly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->removeExtraAmenitiesParams()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Availability_Date"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private resetBedBathParams()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/a;->w1()V

    return-void
.end method

.method private setActionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Sell"

    const-string v0, "Sell property"

    goto :goto_1

    :cond_0
    const-string v0, "Rent"

    if-eqz p1, :cond_1

    const-string v1, "R"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Rent property"

    :goto_0
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p1, "Rent PG"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->I7(Ljava/lang/String;)V

    return-object p1
.end method

.method private setPgPreferences()V
    .locals 4

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getGenderPreferenceForPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "sub_occ_p"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v3, "occ_p"

    invoke-interface {v1, v3, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getSubPreferncesForPgOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getPgSharingPreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v2, "Sharing_Count"

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setPropertyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Apartment"

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Property type received from server not an integer, number format exception"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_0

    sget-object v0, Lui/b;->K:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lui/b;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->r6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->r6(Ljava/lang/String;)V

    const-string p1, "Null property type received"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->U0(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->v0(I)V

    const-class p1, Lcom/nnacres/app/activity/ResidentialPropertyPosting;

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->J3(Ljava/lang/Class;)V

    :cond_2
    return-object v1
.end method

.method private setRentalPreferences()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getRentPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "occ_r"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->getCompanyLeasePreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "legal_doc_r"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setTenantInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setRentalPreferences()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setPgPreferences()V

    :goto_0
    return-void
.end method

.method private setupViewForTenantPreferences()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->G()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "occ_r"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "legal_doc_r"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "occ_p"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "sub_occ_p"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Sharing_Count"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v3, v4, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->populatePgPreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->populateRentalPreferences(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private validateParamsAndPost()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateSaleType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->validatePgTenantFields()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateAddress()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->removeExtraParams()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->createPostParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "isEdit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Res_Com"

    const-string v2, "R"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Class"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->Q6(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private validateParamsAndProceed()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateSaleType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->validatePgTenantFields()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateAddress()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->isResetRequiredForBedBathParams(Lcom/nnacres/app/model/Society;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->resetBedBathParams()V

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->createPostParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->b0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v4}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->s3()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->W2(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private validatePgTenantFields()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/b;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected extractDataFromBundles(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "postParams"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->o(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->extractImagesData(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "Prop_Name"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected isHideSocietyApplicable()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDoneButtonClicked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->nextButtonClicked:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->doneButtonClicked:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->x()V

    return-void
.end method

.method public onNextButtonClicked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->nextButtonClicked:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->doneButtonClicked:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->x()V

    return-void
.end method

.method public onPgSharingSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/EditResidentialPage1/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onPostingResponseReceived(Lcom/nnacres/app/model/PropertyPostingModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertyPostingModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->handlePropertyPostingServerResponse(Lcom/nnacres/app/model/PropertyPostingModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->defaultHandlingForPostingError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->defaultHandlingForPostingError()V

    :goto_0
    return-void
.end method

.method public onSharedByClicked(Landroid/app/Activity;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lyk/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->selectedPgShared:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PG_SHARED:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "PG Shared by"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->showNoSearchPPFDialog(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;ILandroid/app/Activity;)V

    return-void
.end method

.method public onValidationFailed(Landroid/view/View;Lei/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lei/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->validatePgTenantFields()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    invoke-interface {v0, p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->n0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public onValidationSucceeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->nextButtonClicked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->validateParamsAndProceed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->doneButtonClicked:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->validateParamsAndPost()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewValidationSucceeded(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->L2(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method protected setViewData()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->G()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setActionType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->setPropertyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf/EditResidentialPage1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lvl/a;->updateToolbarText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->F3(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->populateTenantPreferences(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateImagesWidget()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateLocationLayout()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateSaleType()V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditResidentialPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->showOrHideHideSocietyAndInitCb(ILcom/nnacres/app/model/City;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property type not convertible to int in edit ppf. Prop type received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->O(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final showNoSearchPPFDialog(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;ILandroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/n;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/BasicListViewItem;",
            ">;",
            "Lcom/nnacres/app/model/BasicListViewItem;",
            "I",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-static {p6, p2}, Lcom/nnacres/app/utils/d;->r0(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance v0, Lci/f;

    invoke-virtual {p4}, Lcom/nnacres/app/model/BasicListViewItem;->getPostion()I

    move-result p4

    invoke-direct {v0, p6, p3, p4}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->basicAdapter:Lci/f;

    goto :goto_0

    :cond_0
    new-instance p4, Lci/f;

    const/4 v0, -0x1

    invoke-direct {p4, p6, p3, v0}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object p4, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->basicAdapter:Lci/f;

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

    const p3, 0x7f0a0616

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iget-object p4, p0, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;->basicAdapter:Lci/f;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter$a;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter$a;-><init>(Lcom/nnacres/app/ppf/EditResidentialPage1/EditResidentialPage1Presenter;Landroid/app/Dialog;Lyk/n;I)V

    invoke-virtual {p3, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p6}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
