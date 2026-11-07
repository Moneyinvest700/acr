.class public abstract Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;
.implements Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;",
        ">",
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "TVIEW;>;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;",
        "Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;"
    }
.end annotation


# static fields
.field protected static final ALLOWED_CHARACTERS_FOR_ADDRESS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#[]"

.field public static final REQUEST_CODE_UPLOAD_PHOTOS:I


# instance fields
.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;


# direct methods
.method protected constructor <init>(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    return-void
.end method

.method private callTollFree()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->F6()V

    return-void
.end method

.method private checkForAvailableListings()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->w0(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;)V

    return-void
.end method

.method private checkNbInAllListingPacks()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->n3()Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Listings;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Listings;->getNbAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private checkNbListingPacks()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Listings;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Listings;->getNbAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private clearCreditForBoostField()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->i0()V

    return-void
.end method

.method private clearCurrentListingSelection()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->J(Ljava/lang/String;)V

    return-void
.end method

.method private clearListingForBoostFiled()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->X()V

    return-void
.end method

.method private clearNBBlockingRelatedData()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetAddressValues()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCurrentListingSelection()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->O0()Lcom/nnacres/app/model/ValidListingsModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ValidListingsModel;->setListings(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O2(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->hideBoostOption()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private getMapExtras()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LATITUDE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LONGITUDE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BUILDING_MAPPED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_SOCIETY_HIDDEN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    const-string v2, "0"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "LOCALITY_ID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const-string v1, "SOCIETY_ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getMinListingForBoost()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method private getPhotoSelectionActivityIntentExtras(I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {}, Lcom/nnacres/app/utils/b3;->f()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-static {v1}, Lcom/nnacres/app/utils/b3;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "TrimmedList"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->g3(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "availableTags"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getSavedListingStatus(Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "Owns_Listing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H2(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getSocietySelectionActivityExtras()Ljava/util/HashMap;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    const-string v2, "SELECTED_SOCIETY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    const-string v2, "SELECTED_LOCALITY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->G3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_SOCIETY_REQUIRED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->P1()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "PREFETCHED_SOCIETIES"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isPropertyCityHardCheckApplicable(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_PROPERTY_CITY_HARD_CHECK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getValidListings(Lcom/nnacres/app/model/City;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCurrentListingSelection()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->U0(Lcom/nnacres/app/model/City;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$d;)V

    :cond_0
    return-void
.end method

.method private handleHideSocietyConfirmationDialogNegativeButtonClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->E(Z)V

    return-void
.end method

.method private handleHideSocietyConfirmationDialogPositiveButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleHideSocietyEnabled()V

    return-void
.end method

.method private handleHideSocietyDisabled()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getLongitude()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private handleHideSocietyEnabled()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private handleLocalityUpdationManuallyAddedByUser()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleLocalityUpdationSelectedFromList(Lcom/nnacres/app/model/Locality;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->updateLatLong()V

    return-void
.end method

.method private handleMapLocationCancelled()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Tap to mark your property exactly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->T(Ljava/lang/String;)V

    return-void
.end method

.method private handleMapLocationSelected(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "LOCATION_MARKED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->C(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Property marked. Tap again to Modify"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Tap to mark your property exactly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->T(Ljava/lang/String;)V

    :goto_0
    const-string v0, "LATITUDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LONGITUDE"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/ppf/ppfutils/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->u1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lui/d;->b3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->m0(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->o(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private handleNoCoverPhotoError()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Please select a cover photo"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method private handleTagNotPresentError()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Please select tags for all the photos"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method private handleValidListingsOwnedByUser(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Listings;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->S0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H2(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showForm()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->makeConfigurationApiCall()V

    :cond_0
    return-void
.end method

.method private handleValidListingsOwnedByUserForCity(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/Listings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A2()Z

    move-result v0

    const-string v1, "2"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearNBBlockingRelatedData()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->i()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->a4(Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->checkNbListingPacks()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearNBBlockingRelatedData()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->i()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h4(Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O2(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->k4()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleZeroListingsOwnedByUser()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H2(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->D5()V

    return-void
.end method

.method private handleZeroListingsOwnedByUserForCity(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O2(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Q4()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetAddressValues()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->V1(Ljava/lang/String;)V

    return-void
.end method

.method private hideBoostOption()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearListingForBoostFiled()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCreditForBoostField()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Q4()V

    return-void
.end method

.method private isAgentFlow()Z
    .locals 2

    const-string v0, "A"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isPropertyTypeValidForHideSociety(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isSelectedCityValidForHideSociety(Lcom/nnacres/app/model/City;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "-1"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private makeConfigurationApiCall()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvl/b;->showProgressView(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->u(Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;)V

    return-void
.end method

.method private onImagesSelected(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSelectedImagesAndUpdateWidget(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private onLocalityUpdated(Lcom/nnacres/app/model/Locality;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleLocalityUpdationManuallyAddedByUser()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleLocalityUpdationSelectedFromList(Lcom/nnacres/app/model/Locality;)V

    :goto_0
    return-void
.end method

.method private onRemotePhotosDeleted(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->updateSelectedImagesWidget(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private openMapViewActivity()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getMapExtras()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->W3(Ljava/util/HashMap;)V

    return-void
.end method

.method private openPhotoSelectionActivity(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getPhotoSelectionActivityIntentExtras(I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->c0(Ljava/util/HashMap;)V

    return-void
.end method

.method private parseDataModel(Lcom/nnacres/app/model/LandmarkModel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/model/LandmarkModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf/i;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/LandmarkType;

    new-instance v2, Lcom/nnacres/app/ppf/i;

    invoke-direct {v2}, Lcom/nnacres/app/ppf/i;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/LandmarkType;->getLandmarkType()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/LandmarkType;->getLandmarkType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/LandmarkType;->getLandmarkType()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/LandmarkDetail;

    invoke-virtual {v3}, Lcom/nnacres/app/model/LandmarkDetail;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf/i;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf/i;->d(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/nnacres/app/model/LandmarkType;->getLandmarkType()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/LandmarkDetail;

    new-instance v5, Lcom/nnacres/app/ppf/i;

    invoke-direct {v5}, Lcom/nnacres/app/ppf/i;-><init>()V

    invoke-virtual {v5, v4}, Lcom/nnacres/app/ppf/i;->d(Z)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/LandmarkDetail;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/ppf/i;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/model/LandmarkDetail;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf/i;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/nnacres/app/ppf/i;->g(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private populateSocietyLocalityCityModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/model/City;

    invoke-direct {v0}, Lcom/nnacres/app/model/City;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/City;->setId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/City;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->g(Lcom/nnacres/app/model/City;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->C(Z)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getValidListings(Lcom/nnacres/app/model/City;)V

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p4}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/model/Locality;

    invoke-direct {v1}, Lcom/nnacres/app/model/Locality;-><init>()V

    invoke-virtual {v1, p3}, Lcom/nnacres/app/model/Locality;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/nnacres/app/model/Locality;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/Locality;->setCityId(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/nnacres/app/model/Locality;->setCityName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->f(Lcom/nnacres/app/model/Locality;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->f(Lcom/nnacres/app/model/Locality;)V

    :goto_0
    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/nnacres/app/model/Society;

    invoke-direct {p1}, Lcom/nnacres/app/model/Society;-><init>()V

    invoke-virtual {p1, p5}, Lcom/nnacres/app/model/Society;->setId(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Lcom/nnacres/app/model/Society;->setName(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/Society;->setCity(Ljava/lang/String;)V

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/Society;->setMappedStatus(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F(Lcom/nnacres/app/model/Society;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F(Lcom/nnacres/app/model/Society;)V

    :goto_1
    return-void
.end method

.method private preFetchSocietiesFromServer(Lcom/nnacres/app/model/Locality;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Loading Societies"

    invoke-interface {v0, v1}, Lvl/b;->showProgressView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->Z0(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;)V

    :cond_0
    return-void
.end method

.method private resetAddressValues()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->t1()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetRecentAddressValue()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetCityValue()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetLocalityValue()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetSocietyValue()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->b5()V

    return-void
.end method

.method private resetBoostOption(Lcom/nnacres/app/model/Listings;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isAgentFlow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getListingQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getCreditPerListing()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    sub-int v6, v0, p1

    if-le v6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->hideBoostOption()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v6}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->w6()V

    sub-int/2addr v0, p1

    const/16 p1, 0x64

    if-gt v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v0, "You don\'t have sufficient credit balance in the chosen subscription to boost the listing. Please boost with fewer credits or contact sales to purchase credits"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->U()V

    :goto_1
    sub-double/2addr v2, v4

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getMinListingForBoost()I

    move-result p1

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v0, "Insufficient listings in selectedConfigId subscription to boost"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->g0(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v0, ""

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->g0(Ljava/lang/String;Z)V

    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCreditForBoostField()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearListingForBoostFiled()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->hideBoostOption()V

    :goto_3
    return-void
.end method

.method private resetRecentAddressValue()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->e6()V

    return-void
.end method

.method private resetSociety()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->b3()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->K(Ljava/lang/String;)V

    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_10

    const-string v0, "LISTING_RESPONSE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ValidListingsModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->E3(Lcom/nnacres/app/model/ValidListingsModel;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O2(I)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->hideBoostOption()V

    :cond_1
    :goto_0
    const-string v0, "listingPackName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "listingCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "listingId"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v3, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l1(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v3(Ljava/lang/String;)V

    :cond_3
    const-string v1, "ListingSelectedPosition"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y0(I)V

    :cond_4
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->J(Ljava/lang/String;)V

    const-string v0, "KEY_BOOST_LISTING_COUNT"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BOOST_CREDIT_COUNT"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p2(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isAgentFlow()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->w6()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v2, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->l2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->hideBoostOption()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->J(Ljava/lang/String;)V

    :goto_2
    const-string v0, "City"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/City;

    const-string v1, "Locality"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Locality;

    const-string v2, "Prop_Name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Society;

    const-string v3, "societies"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setCity(Lcom/nnacres/app/model/City;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setLocality(Lcom/nnacres/app/model/Locality;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSociety(Lcom/nnacres/app/model/Society;)V

    :cond_9
    const-string v0, "address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->i2(Ljava/lang/String;)V

    :cond_a
    const-string v0, "IsSocietyRequired"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x3(Z)V

    :cond_b
    const-string v0, "IsLocationMarked"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->C(Z)V

    :cond_c
    const-string v0, "ReceivedPropertyType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->i1(I)V

    :cond_d
    const-string v0, "ReceivedSocietyId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->c(Ljava/lang/String;)V

    :cond_e
    const-string v0, "PostParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->o(Ljava/util/HashMap;)V

    :cond_f
    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->restoreUploadedImagesWidget(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->restoreTagsData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->X(Ljava/util/ArrayList;)V

    :cond_10
    return-void
.end method

.method private restoreTagsData(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "availableTags"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1$a;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private restoreUploadedImagesWidget(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSelectedImagesAndUpdateWidget(Ljava/util/ArrayList;)V

    return-void
.end method

.method private saveDataReceivedFromBackPress(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ReceivedSocietyId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->a()I

    move-result v0

    const-string v1, "ReceivedPropertyType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/nnacres/app/ppf/ppfutils/a;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->d1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->b5()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1, p2, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r2(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-static {p1, p2}, Lui/d;->b3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->m0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->o(I)V

    :goto_0
    return-void
.end method

.method private saveListingData(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->O0()Lcom/nnacres/app/model/ValidListingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->O0()Lcom/nnacres/app/model/ValidListingsModel;

    move-result-object v0

    const-string v1, "LISTING_RESPONSE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y2()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "listingCode"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e3()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "listingId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->I1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "listingPackName"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BOOST_LISTING_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->N1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_BOOST_CREDIT_COUNT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private saveParamsData(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->D2()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "PostParams"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method private saveSelectedImages(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private saveSelectedLocationData(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    const-string v1, "City"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    const-string v1, "Locality"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v0

    const-string v1, "Prop_Name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->P1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->P1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "societies"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "address"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->G3()Z

    move-result v0

    const-string v1, "IsSocietyRequired"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H()Z

    move-result v0

    const-string v1, "IsLocationMarked"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private saveTagsDataToOutState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "availableTags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setCity(Lcom/nnacres/app/model/City;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->g(Lcom/nnacres/app/model/City;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setLocality(Lcom/nnacres/app/model/Locality;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->f(Lcom/nnacres/app/model/Locality;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSelectedImagesAndUpdateWidget(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->E0(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->updateSelectedImagesWidget(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->j0(I)V

    return-void
.end method

.method private setSociety(Lcom/nnacres/app/model/Society;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F(Lcom/nnacres/app/model/Society;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->K(Ljava/lang/String;)V

    return-void
.end method

.method private setupView()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showForm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleZeroListingsOwnedByUser()V

    :goto_0
    return-void
.end method

.method private showDetectLocationMsg()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->u5()V

    return-void
.end method

.method private showForm()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Y7()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->z1()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->o0()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#[]"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Z(Ljava/lang/String;I)V

    return-void
.end method

.method private showPropertyTypeRequiredError()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Please select a property type first"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->j3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showSelectedImages(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getPhotoSelectionActivityIntentExtras(I)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "REQUEST_FOR"

    const-string v1, "REVIEW_SELECTION"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->c0(Ljava/util/HashMap;)V

    return-void
.end method

.method private updateLatLong()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->q0(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;)V

    const-string v0, "API Hit TO get Lat long"

    const-string v1, "L-S , S--A  , OR L-S ,S--S bt L is changed"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updatePreviewImageIcon(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateSelectedImagesWidget(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->j0(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->p(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->updatePreviewImageIcon(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected areImagesSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public customerExecutiveButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->callTollFree()V

    return-void
.end method

.method public getCallRquestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "class"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "company"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "city"

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "message"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "querytext"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "request Params:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected abstract getDefaultToolbarText()Ljava/lang/String;
.end method

.method public getSelectedListingPack()Lcom/nnacres/app/model/Listings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    return-object v0
.end method

.method public getZeroListingLayerTitle()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, "FROM_M0_FORM"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v2, "COMING_FROM"

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v3, "FROM_REGISTER_SCREEN"

    invoke-interface {v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Great, You are registered with us!"

    if-eqz v2, :cond_0

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v0, "Welcome to 99acres! Looks like you do not have any listings"

    return-object v0
.end method

.method public handleFinish()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, "KEY_COMING_FROM_ONBOARDING"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v2, "fromShortcut"

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->n()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->setResult(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->c()V

    :goto_0
    return-void
.end method

.method public handleUploadPhotosActivityResult(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x312

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "deletedRemotePhotosArray"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onRemotePhotosDeleted(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onImagesSelected(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected isHideSocietyApplicable(ILcom/nnacres/app/model/City;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isUserApplicableForHideSocietyCheck()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isPropertyTypeValidForHideSociety(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isSelectedCityValidForHideSociety(Lcom/nnacres/app/model/City;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method protected abstract isHideSocietyChecked()Z
.end method

.method protected abstract isPropertyCityHardCheckApplicable(I)Z
.end method

.method protected isPropertyTypeChanged(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract isUserApplicableForHideSocietyCheck()Z
.end method

.method public isValidCreditQuantitySelected()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->N1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getCreditPerListing()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_3

    const/16 v3, 0x64

    if-ge v0, v3, :cond_0

    const-string v0, "To boost a listing minimum 100 credits are required"

    return-object v0

    :cond_0
    sub-int/2addr v1, v2

    const/16 v2, 0x1388

    if-gt v0, v1, :cond_1

    if-le v0, v2, :cond_3

    :cond_1
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You can add upto "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " credits only."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public isValidListingQuantitySelected()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To boost a listing minimum "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listings are required"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    if-ge v0, v3, :cond_1

    const-string v0, "To boost a listing minimum 5 listings are required"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public locationDetected(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->P(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/volley/f;)V

    return-void
.end method

.method public onActivityResultForMap(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleMapLocationSelected(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x11

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->H()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleMapLocationCancelled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAddListingForBoostClick()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v2, "Please select city first."

    invoke-interface {v0, v2, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v2, "Please select listing pack"

    invoke-interface {v0, v2, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getListingQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "20"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "30"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "40"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "None"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->b0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "OK"

    const-string v2, "CANCEL"

    const-string v3, "Warning"

    const-string v4, "You will lose any un-saved data on this page"

    invoke-interface {v0, v3, v4, v1, v2}, Lvl/b;->showWarningDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleFinish()V

    :goto_0
    return-void
.end method

.method public onBoostCreditTextChange(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p2(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearListingForBoostFiled()V

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getCreditQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Lcom/nnacres/app/model/Listings;->getCreditPerListing()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0x1388

    if-le v1, v4, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "You can apply upto 5000 credits only"

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->s(Ljava/lang/String;)V

    return v0

    :cond_1
    sub-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "You don\'t have sufficient credit balance in the chosen subscription to boost the listing. Please boost with fewer credits or contact sales to purchase credits"

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->s(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->U()V

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->U()V

    return p1
.end method

.method public onBuyServiceButtonClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O()V

    return-void
.end method

.method public onCityClicked()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onCityRetrievedById(Lcom/nnacres/app/model/City;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getValidListings(Lcom/nnacres/app/model/City;)V

    return-void
.end method

.method public onCitySelected(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetAddressValues()V

    const-string v0, "KEY_SELECTED_CITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/City;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setCity(Lcom/nnacres/app/model/City;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->C(Z)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getValidListings(Lcom/nnacres/app/model/City;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->A7()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showOrHideHideSocietyCb(ILcom/nnacres/app/model/City;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetBoostOption(Lcom/nnacres/app/model/Listings;)V

    :cond_0
    return-void
.end method

.method public onConfigDataReceived()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->g4()V

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

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getSavedListingStatus(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->checkForAvailableListings()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setupView()V

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->restoreState(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/volley/e;",
            "Lo0/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showDetectLocationMsg()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public onHideAddressFromBuyer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->D(Z)V

    return-void
.end method

.method public onHideAddressInfoIconClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->g8()V

    return-void
.end method

.method public onHideSocietyCheckedStatusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->H()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleHideSocietyDisabled()V

    :goto_0
    return-void
.end method

.method public onHideSocietyConfirmationDialogButtonClicked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleHideSocietyConfirmationDialogPositiveButtonClicked()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleHideSocietyConfirmationDialogNegativeButtonClicked()V

    :goto_0
    return-void
.end method

.method public onLandmarkResponse(Lij/c;Lcom/nnacres/app/model/LandmarkModel;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/LandmarkModel;->getLandmarks()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/LandmarkType;

    invoke-virtual {p1}, Lcom/nnacres/app/model/LandmarkType;->getLandmarkType()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->parseDataModel(Lcom/nnacres/app/model/LandmarkModel;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->d1(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->C5()V

    :cond_1
    return-void
.end method

.method public onLandmarkResponseError(Lo0/u;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    return-void
.end method

.method public onLatLongUpdated(Lcom/nnacres/app/model/Locality;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setLocality(Lcom/nnacres/app/model/Locality;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " belongs to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Locality is changed accordingly."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lvl/b;->showToast(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isHideSocietyChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Lat long update exception, using city lat long to populate static map"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method

.method public onLatLongUpdatedError(Lo0/u;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Save lat long and populate static map exception"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onListingForBoostSelected(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "None"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->p0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCreditForBoostField()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getListingTypeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This will deduct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " additional "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " listings from your listing pack"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->z(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onListingPackClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I1()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->N0()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->c6(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void
.end method

.method public onListingPackSelected(Lcom/nnacres/app/model/Listings;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getVal()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetBoostOption(Lcom/nnacres/app/model/Listings;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getDisplayLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1 Listing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getCreditPerListing()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Credits, will be deducted from selectedConfigId subscription on posting this property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getVal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Listings;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->l1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y0(I)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->J1(Lcom/nnacres/app/model/Listings;)V

    :cond_2
    return-void
.end method

.method public onListingsReceived(ILcom/nnacres/app/model/ValidListingsModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidListingsModel;->getIsNBAllowed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->d0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleValidListingsOwnedByUserForCity(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/model/ValidListingsModel;->getListings()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleValidListingsOwnedByUser(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public onListingsReceivedError(Lo0/u;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->O2(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Q4()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCurrentListingSelection()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetAddressValues()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->handleNetworkError(Lo0/u;)V

    return-void
.end method

.method public onLocalityClicked()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->openLocalitySelectionActivity(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Please select a city first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvl/b;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onLocalitySelected(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "locality"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Locality;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getCityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->V2(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/model/Locality;->setCityId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/Locality;->setCityName(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetRecentAddressValue()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetSociety()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setLocality(Lcom/nnacres/app/model/Locality;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onLocalityUpdated(Lcom/nnacres/app/model/Locality;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onNearestLandmarkClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->f3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->c2(Ljava/util/List;)V

    return-void
.end method

.method public onNewbookingChecked()V
    .locals 2

    const-string v0, "New Booking"

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, "2"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->n3()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->checkNbInAllListingPacks()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearNBBlockingRelatedData()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->i()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;->getNb_notes()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->f7(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearNBBlockingRelatedData()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->i()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->a4(Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->checkNbListingPacks()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearNBBlockingRelatedData()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->i()Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h4(Lcom/nnacres/app/model/PpfConfigurationApiModel$NBBlockMessages;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getNbAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->clearCurrentListingSelection()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNextButtonClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->x()V

    return-void
.end method

.method public onPhotoWidgetClicked(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->openPhotoSelectionActivity(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showPropertyTypeRequiredError()V

    :goto_1
    return-void
.end method

.method public onPhotosAddedContainerClicked(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showSelectedImages(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showPropertyTypeRequiredError()V

    :goto_1
    return-void
.end method

.method public onReceivedCallRequestMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->r4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecentAddressClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Y4()V

    return-void
.end method

.method public onRecentAddressSelected(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Society_Name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ReceivedSocietyId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "Locality"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const-string v2, "LOCALITY_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "City"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const-string v2, "City_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "Latitude"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    const-string v2, "Longitude"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    move-object v2, p0

    move-object v4, v10

    move-object v6, v9

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->populateSocietyLocalityCityModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p1, v0, v1, v9, v10}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->I4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResaleChecked()V
    .locals 2

    const-string v0, "Resale"

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->M(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/DetectLocation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/volley/e;",
            "Lcom/nnacres/app/model/DetectLocation;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLocalityName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getProjectName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getCityId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getCityName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getProjectId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getProjectName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLng()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->populateSocietyLocalityCityModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLng()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nnacres/app/model/DetectLocation;->getProjectName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->R8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showDetectLocationMsg()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showDetectLocationMsg()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/nnacres/app/model/DetectLocation;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onResponse(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/DetectLocation;)V

    return-void
.end method

.method public onSocietyClicked()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getSocietySelectionActivityExtras()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->f5(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Please select locality first"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvl/b;->showToast(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onSocietyPreFetchComplete()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    return-void
.end method

.method public onSocietyPreFetchError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->handleNetworkError(Lo0/u;)V

    return-void
.end method

.method public onSocietySelected(Lcom/nnacres/app/model/Society;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getMappedStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isHideSocietyChecked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getLongitude()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lat:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->lng:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSociety(Lcom/nnacres/app/model/Society;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetRecentAddressValue()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getLoc_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getLoc_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/Locality;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->f(Lcom/nnacres/app/model/Locality;)V

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onLocalityUpdated(Lcom/nnacres/app/model/Locality;)V

    :cond_3
    return-void
.end method

.method public onStaticMapClicked()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v1, "0.000000"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->u1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j1(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->openMapViewActivity()V

    return-void
.end method

.method public onTollFreeButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->callTollFree()V

    return-void
.end method

.method public onZeroListingsReceived(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleZeroListingsOwnedByUserForCity(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleZeroListingsOwnedByUser()V

    :goto_0
    return-void
.end method

.method protected abstract openLocalitySelectionActivity(Ljava/lang/String;)V
.end method

.method protected refillPostParamsMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->h3(Ljava/util/HashMap;)V

    return-void
.end method

.method protected resetCityValue()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected resetLocalityValue()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method protected resetSocietyValue()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->K(Ljava/lang/String;)V

    return-void
.end method

.method protected resetTagsIfRequired(I)V
    .locals 3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->setTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->E0(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Owns_Listing"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveListingData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveSelectedLocationData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveSelectedImages(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveDataReceivedFromBackPress(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveTagsDataToOutState(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveParamsData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public sendCallbackQueryToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->getCallRquestParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {p2, p1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->i2(Ljava/util/HashMap;Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$c;)V

    return-void
.end method

.method protected setSelectedPropertyType(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->u3(I)V

    return-void
.end method

.method public setSeletedNearByLandmarkId(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->Y2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->f3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/i;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->Y2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTransacTypeForOwner()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->H2()V

    :cond_0
    return-void
.end method

.method protected showOrHideHideSocietyCb(ILcom/nnacres/app/model/City;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isHideSocietyApplicable(ILcom/nnacres/app/model/City;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->V()Z

    move-result p2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->P(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v0, "Hide_Building"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->E(Z)V

    :cond_0
    return-void
.end method

.method protected showPropTypeChangeWarningToast()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    const-string v1, "Changing the property type will reset the tags set on all photos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvl/b;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method protected updateNewPPFFlowParams()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->I2()Lcom/nnacres/app/model/Listings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v2, "LC"

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getListingType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "LISTING"

    const-string v4, "CREDIT"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v5, "Subscription_Method"

    invoke-interface {v1, v5, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    const-string v2, "subid"

    invoke-virtual {v0}, Lcom/nnacres/app/model/Listings;->getSubid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isAgentFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Boosting_Quantity"

    const-string v5, "Boosting_Quantity_Type"

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, v5, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0, v5, v4}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->N1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected abstract updatePropertyType(II)V
.end method

.method protected validateAddressField()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "invalidAddress"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected validateSocietyIfRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->G3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "society"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->z0(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected validateTagsAndCoverPhoto()Z
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleTagNotPresentError()V

    return v3

    :cond_0
    invoke-virtual {v6}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleNoCoverPhotoError()V

    return v3

    :cond_3
    return v1
.end method
