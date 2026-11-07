.class public Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/UnknownSeller/c$a;
.implements Lyk/h0;
.implements Lcom/nnacres/app/fragment/d0$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "Lcom/nnacres/app/ppf/UnknownSeller/d;",
        ">;",
        "Lcom/nnacres/app/ppf/UnknownSeller/c$a;",
        "Lyk/h0;",
        "Lcom/nnacres/app/fragment/d0$f;"
    }
.end annotation


# static fields
.field public static final ALLOWED_CHARS_COMPANY_ADDRESS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#"

.field public static final ALLOWED_CHARS_COMPANY_NAME:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():&"

.field public static final ALLOWED_CHARS_COMPANY_PROFILE:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():&#\n"


# instance fields
.field private mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/UnknownSeller/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    return-void
.end method

.method private extractInitialDataFromBundle(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "resOrCom"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->i0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private formValidationSuccessfull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/model/UserInfoModel;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getPincode()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/nnacres/app/model/UserInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->W2(Lcom/nnacres/app/model/UserInfoModel;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    iget-object p2, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->D(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1, v0, p0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->y1(Lcom/nnacres/app/model/UserInfoModel;Lcom/nnacres/app/ppf/UnknownSeller/c$a;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    const-string p2, "KEY_COMING_FROM_ONBOARDING"

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "last_search_city"

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getFreeListingCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->R2(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private handleListingsResponse([Lcom/nnacres/app/model/Listings;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->v0([Lcom/nnacres/app/model/Listings;)V

    :cond_0
    return-void
.end method

.method private handleLogoutResponse(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/d;->a2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleServerRejection([Lcom/nnacres/app/model/UserProfileModel$Error;)V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/nnacres/app/model/UserProfileModel$Error;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/UserProfileModel$Error;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Company_Profile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    const-string v0, "companyProfile"

    invoke-interface {p1, v0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "Profile_Address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    const-string v0, "companyAddress"

    invoke-interface {p1, v0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "Company_Name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    const-string v0, "companyName"

    invoke-interface {p1, v0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "Phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Error"

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {p1, v5, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "mobile"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v4}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v2, "Mobile2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    const-string v4, "profile_mobile1"

    invoke-interface {v2, v4}, Lcom/nnacres/app/ppf/UnknownSeller/c;->g0(Ljava/lang/String;)V

    :cond_4
    const-string v2, "Mobile3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    const-string v3, "profile_mobile2"

    invoke-interface {v2, v3}, Lcom/nnacres/app/ppf/UnknownSeller/c;->g0(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {p1, v5, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->g5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v3, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->L3(Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->f1()Lcom/nnacres/app/model/UserInfoModel;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->y1(Lcom/nnacres/app/model/UserInfoModel;Lcom/nnacres/app/ppf/UnknownSeller/c$a;)V

    :cond_9
    return-void
.end method

.method private handleSubusersAndListingsResponse([Lcom/nnacres/app/model/SubUserModel;[Lcom/nnacres/app/model/Listings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleSubusersResponse([Lcom/nnacres/app/model/SubUserModel;)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleListingsResponse([Lcom/nnacres/app/model/Listings;)V

    return-void
.end method

.method private handleSubusersResponse([Lcom/nnacres/app/model/SubUserModel;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->O2([Lcom/nnacres/app/model/SubUserModel;)V

    :cond_0
    return-void
.end method

.method private performViewCreationTasks()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->d()V

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->a8()V

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():&"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->V2(Ljava/lang/String;I)V

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():&#\n"

    const/16 v3, 0x7d0

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/UnknownSeller/d;->d7(Ljava/lang/String;I)V

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#"

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->s6(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    const-string v2, "Sell / Rent Property"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->h0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->h0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "R"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Sell / Lease Property"

    :goto_0
    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->updateToolbarText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->updateToolbarText(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setProfileTypeOnBoardingConfig()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->U(Z)V

    const-string v0, "Seller"

    invoke-static {v0}, Lcom/nnacres/app/utils/h4;->T(Ljava/lang/String;)V

    return-void
.end method

.method private setSelectedCity(Lcom/nnacres/app/model/City;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l3(Lcom/nnacres/app/model/City;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setUserDataInPrefrence()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->f1()Lcom/nnacres/app/model/UserInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->f1()Lcom/nnacres/app/model/UserInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserInfoModel;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company_name"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "city_name"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->f1()Lcom/nnacres/app/model/UserInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/UserInfoModel;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startTargetActivity()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    iget-object v2, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/UnknownSeller/c;->M2()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->x7(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private validateAndSaveFormForOthers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "invalidInputLength"

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    sget-object p2, Lui/b;->E:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "companyName"

    invoke-interface {p1, p3, p2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    sget-object p2, Lui/b;->E:Ljava/util/HashMap;

    const-string p3, "tooFewCharsAboutCompany"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "aboutCompany"

    invoke-interface {p1, p3, p2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    sget-object p2, Lui/b;->E:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "companyAddress"

    invoke-interface {p1, p3, p2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    sget-object p2, Lui/b;->E:Ljava/util/HashMap;

    const-string p3, "selectCity"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "city"

    invoke-interface {p1, p3, p2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->formValidationSuccessfull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private validateAndSaveFormForOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    sget-object p2, Lui/b;->E:Ljava/util/HashMap;

    const-string p3, "selectCity"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "city"

    invoke-interface {p1, p3, p2}, Lcom/nnacres/app/ppf/UnknownSeller/d;->t4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->formValidationSuccessfull(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public claim(Lcom/nnacres/app/model/DuplicateSelerProfile;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_EOI_TYPE"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0, p1, p0, p0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->C4(Landroid/os/Bundle;Lyk/h0;Lcom/nnacres/app/fragment/d0$f;)V

    return-void
.end method

.method handleFinish()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->P2()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    const-string v1, "OK"

    const-string v2, "CANCEL"

    const-string v3, "Warning"

    const-string v4, "You will lose any un-saved data on this page"

    invoke-interface {v0, v3, v4, v1, v2}, Lvl/b;->showWarningDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCityClicked()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onCitySelected(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "KEY_SELECTED_CITY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/City;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->setSelectedCity(Lcom/nnacres/app/model/City;)V

    :cond_0
    return-void
.end method

.method public onClaimFail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    new-instance v0, Lcom/nnacres/app/model/DuplicateSelerProfile;

    invoke-direct {v0}, Lcom/nnacres/app/model/DuplicateSelerProfile;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->setMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/DuplicateSelerProfile;->setCanClaimNumber(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->D(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-void
.end method

.method public onClaimSuccesfull(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->f1()Lcom/nnacres/app/model/UserInfoModel;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->y1(Lcom/nnacres/app/model/UserInfoModel;Lcom/nnacres/app/ppf/UnknownSeller/c$a;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    const-string v0, "MAND_PPF_M0"

    const-string v1, "MAND_CLAIM_SUCCESS"

    invoke-interface {p1, v0, v1}, Lvl/b;->c3(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/UnknownSeller/c;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->extractInitialDataFromBundle(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->performViewCreationTasks()V

    const-string v0, "duplicate"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/DuplicateSelerProfile;

    iget-object p2, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->J2(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/DuplicateSelerProfile;

    iget-object p2, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->J2(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrl/a;->U()V

    :cond_0
    return-void
.end method

.method public onErrorSavingUserInformation(Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    :cond_0
    return-void
.end method

.method public onModifyClick(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/UnknownSeller/d;->M0()V

    return-void
.end method

.method public onUserInformationSaved(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    instance-of v0, p1, Lcom/nnacres/app/model/UserProfileModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/model/UserProfileModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserProfileModel;->getSubUsers()[Lcom/nnacres/app/model/SubUserModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserProfileModel;->getListings()[Lcom/nnacres/app/model/Listings;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleSubusersAndListingsResponse([Lcom/nnacres/app/model/SubUserModel;[Lcom/nnacres/app/model/Listings;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/UserProfileModel;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->setProfileTypeOnBoardingConfig()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->setUserDataInPrefrence()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->startTargetActivity()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserProfileModel;->getErrors()[Lcom/nnacres/app/model/UserProfileModel$Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleServerRejection([Lcom/nnacres/app/model/UserProfileModel$Error;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/UserProfileModel;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleLogoutResponse(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVerificationCancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleFinish()V

    return-void
.end method

.method public onVerificationSkip()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->handleFinish()V

    return-void
.end method

.method public onVerificationSucess()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0, p0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->d2(Lcom/nnacres/app/ppf/UnknownSeller/c$a;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/UnknownSeller/c;->f0(Lcom/nnacres/app/model/DuplicateSelerProfile;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "vikram"

    const-string v1, "instace saved called base activity presenter"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->b()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "City"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/c;->l0()Lcom/nnacres/app/model/DuplicateSelerProfile;

    move-result-object v0

    const-string v1, "duplicate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public saveUserInformation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->mModel:Lcom/nnacres/app/ppf/UnknownSeller/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->x3()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/UnknownSeller/d;

    sget-object p2, Lui/b;->E:Ljava/util/HashMap;

    const-string p3, "selectUserType"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "O"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->validateAndSaveFormForOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->validateAndSaveFormForOthers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public userTypeSelected(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "O"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->v1()V

    goto :goto_0

    :cond_0
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->I3()V

    goto :goto_0

    :cond_1
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/UnknownSeller/d;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/UnknownSeller/d;->w5()V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/UnknownSeller/UnknownSellerPresenter;->getFreeListingCount(Ljava/lang/String;)I

    :cond_3
    return-void
.end method
