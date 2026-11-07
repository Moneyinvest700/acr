.class public abstract Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;
.super Lcom/nnacres/app/mvp/base/ActivityPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;
.implements Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;",
        ">",
        "Lcom/nnacres/app/mvp/base/ActivityPresenter<",
        "TVIEW;>;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;",
        "Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;"
    }
.end annotation


# static fields
.field protected static final ALLOWED_CHARACTERS_FOR_ADDRESS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#[]"


# instance fields
.field private mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;


# direct methods
.method protected constructor <init>(Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/ActivityPresenter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    return-void
.end method

.method private extractLatLongAndPopulateMap()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Latitude"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v2, "Longitude"

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Populate static map exception"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getLocalityLatLong(Lcom/nnacres/app/model/Locality;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->W0(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$b;)V

    :cond_0
    return-void
.end method

.method private getMapActivityExtras()Ljava/util/HashMap;
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

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LATITUDE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LONGITUDE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BUILDING_MAPPED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "LOCALITY_ID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    const-string v1, "SOCIETY_ID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getPhotoSelectionActivityIntentExtras()Ljava/util/HashMap;
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

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Y1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "availableTags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private getSocietyLatLong(Lcom/nnacres/app/model/Society;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r3(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$c;)V

    :cond_0
    return-void
.end method

.method private handleHideSocietyConfirmationDialogNegativeButtonClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->E(Z)V

    return-void
.end method

.method private handleHideSocietyConfirmationDialogPositiveButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleHideSocietyEnabled()V

    return-void
.end method

.method private handleHideSocietyDisabled()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getLongitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->getSocietyLatLong(Lcom/nnacres/app/model/Society;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleHideSocietyEnabled()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

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

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->getLocalityLatLong(Lcom/nnacres/app/model/Locality;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleMapLocationCancelled()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "Tap to mark your property exactly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->T(Ljava/lang/String;)V

    return-void
.end method

.method private handleMapLocationSelected(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "LOCATION_MARKED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "Property marked. Tap again to Modify"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "Tap to mark your property exactly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->T(Ljava/lang/String;)V

    :goto_0
    const-string v0, "LATITUDE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LONGITUDE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleNoCoverPhotoError()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "Please select a cover photo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->l(Ljava/lang/String;I)V

    return-void
.end method

.method private handleTagNotPresentError()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "Please select tags for all the photos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->l(Ljava/lang/String;I)V

    return-void
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
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private makeConfigurationApiCall()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvl/b;->showProgressView(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->u(Lcom/nnacres/app/model/PpfConfigurationApiModel$ConfigApiCallback;)V

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

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->updateSelectedImagesWidget(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private openMapViewActivity()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->getMapActivityExtras()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->z3(Ljava/util/HashMap;)V

    return-void
.end method

.method private openPhotoSelectionActivity()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->getPhotoSelectionActivityIntentExtras()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->c0(Ljava/util/HashMap;)V

    return-void
.end method

.method private performViewCreationTasks()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->d()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->o8()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789 ,\'\"\\/-.():#[]"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->Z(Ljava/lang/String;I)V

    return-void
.end method

.method private populateAddressLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Address"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->I6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private populateCityLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "City"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1, v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->R(Ljava/lang/String;Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a$a;)V

    new-instance v1, Lcom/nnacres/app/model/City;

    invoke-direct {v1}, Lcom/nnacres/app/model/City;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/City;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->g(Lcom/nnacres/app/model/City;)V

    return-void
.end method

.method private populateHideAddressLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Address"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Hide_Address"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->y8(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->y8(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->l4(I)V

    :goto_0
    return-void
.end method

.method private populateLandmarkLayout()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Landmark"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Landmark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->L7(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->S6(I)V

    :goto_0
    return-void
.end method

.method private populateLocalityLayout()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Locality"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v2, "LOCALITY_NAME"

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/nnacres/app/model/Locality;

    invoke-direct {v2}, Lcom/nnacres/app/model/Locality;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/Locality;->setId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/nnacres/app/model/Locality;->setId(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lcom/nnacres/app/model/Locality;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->f(Lcom/nnacres/app/model/Locality;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locality: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->C(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private populateSocietyLayout()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Prop_Name"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Society_Name"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/nnacres/app/model/Society;

    const-string v7, ""

    const-string v8, ""

    const-string v5, ""

    const-string v6, "N"

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/model/Society;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Society: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->F(Lcom/nnacres/app/model/Society;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->s7(I)V

    :goto_1
    return-void
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->restoreUploadedImagesWidget(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->restoreTagsData(Landroid/os/Bundle;)V

    :cond_0
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

    new-instance v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1$a;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->y(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private restoreUploadedImagesWidget(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->setSelectedImagesAndUpdateWidget(Ljava/util/ArrayList;)V

    return-void
.end method

.method private reviewSelectedImages()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->getPhotoSelectionActivityIntentExtras()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "REQUEST_FOR"

    const-string v2, "REVIEW_SELECTION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->c0(Ljava/util/HashMap;)V

    return-void
.end method

.method private saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->s1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-static {p1, p2}, Lui/d;->b3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->H()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->m0(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->o(I)V

    :goto_0
    return-void
.end method

.method private saveSelectedImages(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private saveTagsDataToOutState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->p()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->p()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "availableTags"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setHideSocietyCbValue()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Hide_Building"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->E(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->E(Z)V

    :goto_0
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

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->X2(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->updateSelectedImagesWidget(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->j0(I)V

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

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-virtual {p1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->A(Ljava/lang/String;)V

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

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->j0(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->p(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->updatePreviewImageIcon(Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract extractDataFromBundles(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method protected extractImagesData(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UploadedImages"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->X2(Ljava/util/ArrayList;)V

    :cond_0
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

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onRemotePhotosDeleted(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->onImagesSelected(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract isHideSocietyApplicable()Z
.end method

.method public onActivityResultForMap(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleMapLocationSelected(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x11

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->H()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleMapLocationCancelled()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const-string v1, "OK"

    const-string v2, "CANCEL"

    const-string v3, "Warning"

    const-string v4, "You will lose any un-saved data on this page"

    invoke-interface {v0, v3, v4, v1, v2}, Lvl/b;->showWarningDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBuyServiceButtonClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->O()V

    return-void
.end method

.method public onCityReceived(Lcom/nnacres/app/model/City;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nnacres/app/model/City;

    invoke-direct {v0}, Lcom/nnacres/app/model/City;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v2, "City"

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/City;->setId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/City;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/City;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/City;->setLongitude(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "City: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->g(Lcom/nnacres/app/model/City;)V

    :cond_0
    return-void
.end method

.method public onConfigDataReceived()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->setViewData()V

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

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->extractDataFromBundles(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->performViewCreationTasks()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->X7()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->restoreState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->makeConfigurationApiCall()V

    :goto_0
    return-void
.end method

.method public onHideAddressCheckedStatusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->D(Z)V

    return-void
.end method

.method public onHideSocietyCheckedStatusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->H()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleHideSocietyDisabled()V

    :goto_0
    return-void
.end method

.method public onHideSocietyConfirmationDialogButtonClicked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleHideSocietyConfirmationDialogPositiveButtonClicked()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleHideSocietyConfirmationDialogNegativeButtonClicked()V

    :goto_0
    return-void
.end method

.method public onImagesSelected(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "KEY_ARRAYLIST_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->setSelectedImagesAndUpdateWidget(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onLocalityLatLongFetched(Lcom/nnacres/app/model/Locality;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/Locality;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/Locality;->setLongitude(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->f(Lcom/nnacres/app/model/Locality;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/City;->getLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onNewbookingChecked()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Transact_Type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPhotoWidgetClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->openPhotoSelectionActivity()V

    return-void
.end method

.method public onPhotosAddedContainerClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->reviewSelectedImages()V

    return-void
.end method

.method public onResaleSelected()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Transact_Type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSocietyLatLongFetched(Lcom/nnacres/app/model/SocietyLatLongModel;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyLatLongModel;->getSocietyLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SocietyLatLongModel;->getSocietyLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/Society;->setLatitude(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/nnacres/app/model/Society;->setLongitude(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->F(Lcom/nnacres/app/model/Society;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Locality;->getLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveLatLongAndUpdateStaticMap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStaticMapContainerClicked()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->Q()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "0.000000"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->s1(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->openMapViewActivity()V

    return-void
.end method

.method protected populateImagesWidget()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-virtual {v2}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->c7(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method protected populateLocationLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateCityLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateLocalityLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateSocietyLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateAddressLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateLandmarkLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateHideAddressLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->extractLatLongAndPopulateMap()V

    return-void
.end method

.method protected populateSaleType()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Transact_Type"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const v1, 0x7f0a0d1e

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->B8(I)V

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->w3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const v1, 0x7f0a1135

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->B8(I)V

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->w3()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->t6(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->t6(I)V

    :goto_1
    return-void
.end method

.method protected removeExtraAmenitiesParams()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "AmenitiesPropAll"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "AmenitiesSocietyAll"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "AmenitiesOtherAll"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "AmenitiesPropSelected"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "AmenitiesSocietySelected"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "AmenitiesOtherSelected"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveSelectedImages(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->saveTagsDataToOutState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract setViewData()V
.end method

.method protected showOrHideHideSocietyAndInitCb(ILcom/nnacres/app/model/City;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->isHideSocietyApplicable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->isPropertyTypeValidForHideSociety(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->isSelectedCityValidForHideSociety(Lcom/nnacres/app/model/City;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->V()Z

    move-result p2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->P(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Hide_Building"

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->E(Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->setHideSocietyCbValue()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected updateLocationInformationInPostParams()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Latitude"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->h2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Longitude"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->P2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Locality"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v3, "LOCALITY_NAME"

    invoke-interface {v0, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v1, "Prop_Name"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v2, "Society_Name"

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->G5()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Y"

    goto :goto_3

    :cond_7
    const-string v1, "N"

    :goto_3
    const-string v2, "Hide_Address"

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected validateAddress()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->M()Ljava/lang/String;

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

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "invalidAddress"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected validateSaleType()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    const-string v2, "Transact_Type"

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;

    invoke-static {}, Lcom/nnacres/app/ppf/ppfutils/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->n7(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected validateTagsAndCoverPhoto()Z
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->mModel:Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleTagNotPresentError()V

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

    invoke-direct {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->handleNoCoverPhotoError()V

    return v3

    :cond_3
    return v1
.end method
