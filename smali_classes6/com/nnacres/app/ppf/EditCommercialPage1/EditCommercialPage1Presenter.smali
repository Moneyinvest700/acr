.class public Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;
.super Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1<",
        "Lcom/nnacres/app/ppf/EditCommercialPage1/b;",
        ">;"
    }
.end annotation


# instance fields
.field private doneButtonClicked:Z

.field private mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

.field private nextButtonClicked:Z


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf/EditCommercialPage1/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->nextButtonClicked:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->doneButtonClicked:Z

    iput-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    return-void
.end method

.method private getForm2Extras(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "postParams"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "COMING_FROM"

    const-string v1, "ML"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PAGE_TITLE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "resOrCom"

    const-string v1, "C"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "selectedImages"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private makePropertyPostingCall(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->J2(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private openForm2Activity(Ljava/util/HashMap;)V
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

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->getForm2Extras(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->d2(Ljava/util/HashMap;)V

    return-void
.end method

.method private populateMultiplePropertiesLayout()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Property_Number"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->d0(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->p0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->d0(I)V

    return-void
.end method

.method private removeExtraParams()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Class"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Mode"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Age"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Brokerage"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Brokerage_Type"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Rental_Income"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Availability"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Owntype"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Brokerage_Negotiable_Checked"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Deposit"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Annual_Dues"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Facing"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Flooring"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Balcony_Num"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Booking_Amount"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Mask_Contact"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Features"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "AmenitiesCommecialSelected"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Min_Area"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Max_Area"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Area_Unit"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v2, "Com_Area_Type"

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v2, "Builtup_Area"

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Carpet_Area"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Carpetarea_Unit"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Super_Area"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Superarea_Unit"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Pet_Friendly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Wheelchair_Friendly"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->removeExtraAmenitiesParams()V

    return-void
.end method

.method private setActionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Sell"

    const-string v0, "Sell property"

    goto :goto_0

    :cond_0
    const-string p1, "Lease"

    const-string v0, "Lease Out Property"

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->I7(Ljava/lang/String;)V

    return-object p1
.end method

.method private setPropertyType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lui/b;->K:Ljava/util/Map;

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Property type received from server not an integer, number format exception"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    sget-object v0, Lui/b;->K:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->r6(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "Null property type received"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->r6(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-class v1, Lcom/nnacres/app/activity/CommercialPPFPage2;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->J3(Ljava/lang/Class;)V

    :cond_2
    return-object v0
.end method

.method private updateMultiplePropertyInformationInPostParamsIfRequired()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Property_Number"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v2, "Property_Specification"

    const-string v3, "MP"

    invoke-interface {v0, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->R2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private validateMultiplePropertyField()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Property_Number"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->R2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    const-string v1, "Please enter number of properties."

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->C8(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    const-string v1, "Number of properties should be greater than 1"

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->C8(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/b;->i8()V

    :cond_2
    return v1
.end method

.method private validateParamsAndPost()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateSaleType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->validateMultiplePropertyField()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->removeExtraParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->updateLocationInformationInPostParams()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->updateMultiplePropertyInformationInPostParamsIfRequired()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->G()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "isEdit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Res_Com"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Class"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->S1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->makePropertyPostingCall(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private validateParamsAndProceed()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateSaleType()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->validateAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->validateMultiplePropertyField()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->updateLocationInformationInPostParams()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->updateMultiplePropertyInformationInPostParamsIfRequired()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->G()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "isEdit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Res_Com"

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Profileid"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->openForm2Activity(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected extractDataFromBundles(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p2, "postParams"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->o(Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->extractImagesData(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected isHideSocietyApplicable()Z
    .locals 1

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->doneButtonClicked:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->nextButtonClicked:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->x()V

    return-void
.end method

.method public onNextButtonClicked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->nextButtonClicked:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->doneButtonClicked:Z

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->x()V

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

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lvl/b;->showToast(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    invoke-interface {v0, p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/b;->n0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public onValidationSucceeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->nextButtonClicked:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->validateParamsAndProceed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->doneButtonClicked:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->validateParamsAndPost()V

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
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->G()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->setActionType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->setPropertyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf/EditCommercialPage1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lvl/a;->updateToolbarText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->F3(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateImagesWidget()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateLocationLayout()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->populateMultiplePropertiesLayout()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/BasePresenterPPFEditPage1;->populateSaleType()V

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->O(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateOfficeSpaceTypeParam(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "propertyType"

    invoke-interface {v0, v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/EditCommercialPage1/EditCommercialPage1Presenter;->mModel:Lcom/nnacres/app/ppf/EditCommercialPage1/a;

    const-string v1, "Type"

    invoke-interface {v0, v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFEditPage1/a;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
