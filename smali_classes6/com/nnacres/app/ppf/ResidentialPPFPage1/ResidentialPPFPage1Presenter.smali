.class public Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;
.super Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;
.implements Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1<",
        "Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;",
        ">;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$b;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$f;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$a;",
        "Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;"
    }
.end annotation


# instance fields
.field private basicAdapter:Lci/f;

.field private final mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

.field private selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

.field private selectedPgShared:Lcom/nnacres/app/model/BasicListViewItem;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->basicAdapter:Lci/f;

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    return-void
.end method

.method private addSelectedValuesToPostParams(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "City"

    invoke-interface {v1, v3, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locality"

    invoke-interface {v1, v3, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v2, "Latitude"

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v2, "Longitude"

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Society_Name"

    const-string v2, "Prop_Name"

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0, v2, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address"

    invoke-interface {v0, v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->g1()Z

    move-result v1

    const-string v2, "N"

    const-string v4, "Y"

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v5, "Hide_Address"

    invoke-interface {v0, v5, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v1, "Landmark_Id"

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->X0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v1, "ListingCode"

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v1, "ListingID"

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e3()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->S2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->S2()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v1, "TopDealer_SubId"

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v1, "Mode"

    invoke-interface {v0, v1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v1, "Transact_Type"

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v1, "Description_Text"

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getDescriptionText(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "COMING_FROM"

    const-string v1, "PPF"

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->V()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v4

    :cond_5
    const-string v0, "Hide_Building"

    invoke-interface {p1, v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Sharing_Count"

    invoke-interface {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->N2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->updateNewPPFFlowParams()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->updateTenantInfoInPostParams(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;)Lci/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->basicAdapter:Lci/f;

    return-object p0
.end method

.method private convertActionTypeToModeChar(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->p4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "P"

    goto :goto_0

    :cond_1
    const-string p1, "R"

    goto :goto_0

    :cond_2
    const-string p1, "S"

    :goto_0
    return-object p1
.end method

.method private convertPropertyTypeIdToName(I)Ljava/lang/String;
    .locals 2

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

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method static bridge synthetic d(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;)Lcom/nnacres/app/model/BasicListViewItem;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;Lcom/nnacres/app/model/BasicListViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

    return-void
.end method

.method private getCompanyLeasePreference()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CL"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getDescriptionText(I)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->convertPropertyTypeIdToName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/Locality;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGenderPreferenceForPg()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->v()I

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

.method private getRentPreferences()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->a0()Z

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

    check-cast v3, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v3}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->u()Z

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

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->m()Z

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

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->q()Z

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

.method private resetPostParamsIfRequired(I)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->a()I

    move-result v2

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A3()V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Bedroom_Num"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Bathroom_Num"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Superbuiltup_Area"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Superbuiltuparea_Unit"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Builtup_Area"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Area_Unit"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Carpet_Area"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Carpetarea_Unit"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Super_Area"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Superarea_Unit"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "SelectedFloorPlan"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Total_Floor"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Floor_Plan_Id"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "Prop_Avail"

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->r(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setPgAndTenantVisibility(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->d3(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->U3(I)V

    return-void
.end method

.method private setSocietyRequired(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    if-eqz p1, :cond_0

    const-string v1, "Society or Project"

    goto :goto_0

    :cond_0
    const-string v1, "Society or Project (Optional)"

    :goto_0
    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->u2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x3(Z)V

    return-void
.end method

.method private startForm2Activity(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->D2()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->T4(ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private updatePgPreferencesInPostParams()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getGenderPreferenceForPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v2, "occ_p"

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getSubPreferncesForPgOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v2, "sub_occ_p"

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updatePostParams(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->resetPostParamsIfRequired(I)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->convertActionTypeToModeChar(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->addSelectedValuesToPostParams(ILjava/lang/String;)V

    return-void
.end method

.method private updateRentalPreferencesInPostParams()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getRentPreferences()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v2, "occ_r"

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->getCompanyLeasePreference()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v2, "legal_doc_r"

    invoke-interface {v1, v2, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateTenantInfoInPostParams(Ljava/lang/String;)V
    .locals 2

    const-string v0, "P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->updatePgPreferencesInPostParams()V

    goto :goto_0

    :cond_0
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->updateRentalPreferencesInPostParams()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    const-string v0, "new_rental"

    const-string v1, "Y"

    invoke-interface {p1, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private validatePgFields()Z
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v3, "selectPgGender"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->d5(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->k()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->q()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v3, "selectPgPref"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->O5(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private validatePgTenantFields(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->p4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->validatePgFields()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->validateTenantFields()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private validateTenantFields()Z
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->a0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->u()Z

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->m()Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    sget-object v1, Lui/b;->E:Ljava/util/HashMap;

    const-string v2, "selectTenantRentPref"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->B3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method applyHideSocietyHardChecks(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->isPropertyCityHardCheckApplicable(I)Z

    return-void
.end method

.method public checkTopDealerListingPack(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->showProgressView()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->B3(Lcom/nnacres/app/ppf/ResidentialPPFPage1/a$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getDefaultToolbarText()Ljava/lang/String;
    .locals 1

    const-string v0, "Sell / Rent Property"

    return-object v0
.end method

.method handleBackPressFromNextActivity(ILandroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "map"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->setResult(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleFinish()V

    :goto_1
    if-eqz p2, :cond_2

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->i1(I)V

    :cond_2
    const/16 v1, 0xf

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->refillPostParamsMap(Ljava/util/HashMap;)V

    if-eqz p2, :cond_3

    const-string p1, "Prop_Name"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected isHideSocietyChecked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->V()Z

    move-result v0

    return v0
.end method

.method protected isPropertyCityHardCheckApplicable(I)Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x16

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected isUserApplicableForHideSocietyCheck()Z
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPgCheckBoxCheckChanged(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->Z2(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->S1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->Z2(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->S1(I)V

    :goto_0
    return-void
.end method

.method public onPgSharingSelected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onPropertyTypeSelected(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isPropertyTypeChanged(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->areImagesSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showPropTypeChangeWarningToast()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->updatePropertyType(II)V

    return-void
.end method

.method public onRentPropertyChecked(I)V
    .locals 3

    const-string v0, "Rental"

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->Z4(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->R4(I)V

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Y5()V

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->w0(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->U3(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->d3(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->d3(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->U3(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSellPropertyChecked()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->Z4(II)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->d3(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->U3(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->R4(I)V

    return-void
.end method

.method public onSharedByClicked(Landroid/app/Activity;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lyk/n;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->selectedPgShared:Lcom/nnacres/app/model/BasicListViewItem;

    sget-object v0, Lcom/nnacres/app/utils/d$c;->PG_SHARED:Lcom/nnacres/app/utils/d$c;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$c;->getCustomSpinnerType()I

    move-result v5

    const-string v2, "PG Shared by"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->showNoSearchPPFDialog(Lyk/n;Ljava/lang/String;Ljava/util/ArrayList;Lcom/nnacres/app/model/BasicListViewItem;ILandroid/app/Activity;)V

    return-void
.end method

.method public onTopDealerListingError(Lo0/u;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lvl/b;->hideProgressView()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTopDealerListingPackClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->q7(Ljava/util/List;)V

    return-void
.end method

.method public onTopDealerListingPackSelected(Lcom/nnacres/app/model/ListingPackDetails;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Top Dealer Badges( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingPackDetails;->getQUANTITYLEFT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingPackDetails;->getQUANTITY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " left); Expiring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingPackDetails;->getSUBSCRIPTIONENDDATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->H5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingPackDetails;->getCODE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->x0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ListingPackDetails;->getSUBID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->n1(I)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->z0(Lcom/nnacres/app/model/ListingPackDetails;)V

    :cond_0
    return-void
.end method

.method public onTopDealerListingReceived(Lij/c;Lcom/nnacres/app/model/TopDealerListingPacks;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1}, Lvl/b;->hideProgressView()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/TopDealerListingPacks;->getTopDealerPacks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/TopDealerListingPacks;->getTopDealerPacks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-virtual {p2}, Lcom/nnacres/app/model/TopDealerListingPacks;->getTopDealerPacks()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;->D3(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->E7()V

    :cond_0
    return-void
.end method

.method public onValidationFailed(Landroid/view/View;Lei/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lei/b;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->validatePgTenantFields(I)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {p3, p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h6(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onValidationSucceeded(II)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->validatePgTenantFields(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->validateSocietyIfRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->validateAddressField()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->updatePostParams(II)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->D2()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPF PARAMS"

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->startForm2Activity(I)V

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

.method protected openLocalitySelectionActivity(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->isPropertyCityHardCheckApplicable(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v1, p1, v0}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->E6(Ljava/lang/String;Z)V

    return-void
.end method

.method resetLocalityAndSocietyIfHideSocietyApplicable()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->A7()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->isHideSocietyApplicable(ILcom/nnacres/app/model/City;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetLocalityValue()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetSocietyValue()V

    iget-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->C3()V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveState(Landroid/os/Bundle;)V

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

    iput-object v0, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->basicAdapter:Lci/f;

    goto :goto_0

    :cond_0
    new-instance p4, Lci/f;

    const/4 v0, -0x1

    invoke-direct {p4, p6, p3, v0}, Lci/f;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    iput-object p4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->basicAdapter:Lci/f;

    :goto_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->selectedItem:Lcom/nnacres/app/model/BasicListViewItem;

    const p3, 0x7f0a0616

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iget-object p4, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->basicAdapter:Lci/f;

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p4, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter$a;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter$a;-><init>(Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;Landroid/app/Dialog;Lyk/n;I)V

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

.method protected updatePropertyType(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/b;->w0(Z)V

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-lez p2, :cond_0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p2, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setPgAndTenantVisibility(II)V

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setPgAndTenantVisibility(II)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setPgAndTenantVisibility(II)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v2, v2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setPgAndTenantVisibility(II)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setPgAndTenantVisibility(II)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2, p2}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setPgAndTenantVisibility(II)V

    goto :goto_1

    :goto_2
    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->u3(I)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->setSocietyRequired(Z)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/ResidentialPPFPage1/ResidentialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/ResidentialPPFPage1/a;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->showOrHideHideSocietyCb(ILcom/nnacres/app/model/City;)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetTagsIfRequired(I)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSelectedPropertyType(I)V

    return-void
.end method
