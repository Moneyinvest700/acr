.class public Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;
.super Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;
.implements Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1<",
        "Lcom/nnacres/app/ppf/CommercialPPFPage1/b;",
        ">;",
        "Lcom/nnacres/app/volley/f;",
        "Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a$e;"
    }
.end annotation


# instance fields
.field private mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf/CommercialPPFPage1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;-><init>(Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;)V

    iput-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    return-void
.end method

.method private addSelectedValuesToPostParams(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Type"

    const-string v2, ""

    if-nez v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string v3, "propertyType"

    invoke-interface {v0, v3, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0, v1, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p3, Lui/b;->K:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "Name"

    invoke-interface {v0, v1, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->j()Lcom/nnacres/app/model/Society;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "City"

    invoke-interface {v0, v3, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/Locality;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Locality"

    invoke-interface {v0, v3, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string v1, "Latitude"

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string v1, "Longitude"

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Society_Name"

    const-string v1, "Prop_Name"

    if-eqz p3, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-virtual {p3}, Lcom/nnacres/app/model/Society;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-virtual {p3}, Lcom/nnacres/app/model/Society;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {p3, v1, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {p3, v0, v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address"

    invoke-interface {p3, v1, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string v0, "ListingCode"

    invoke-interface {p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string v0, "ListingID"

    invoke-interface {p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->e3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string v0, "Mode"

    invoke-interface {p3, v0, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->g1()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "Y"

    goto :goto_2

    :cond_5
    const-string p3, "N"

    :goto_2
    const-string v0, "Hide_Address"

    invoke-interface {p2, v0, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string p3, "Landmark_Id"

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string p3, "Transact_Type"

    invoke-interface {p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->T2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string p3, "Description_Text"

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->getDescriptionText(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string p2, "COMING_FROM"

    const-string p3, "PPF"

    invoke-interface {p1, p2, p3}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->updateNewPPFFlowParams()V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->T5()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->o7()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string p3, "Property_Specification"

    const-string v0, "MP"

    invoke-interface {p2, p3, v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    const-string p3, "Property_Number"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private convertActionTypeToModeChar(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "L"

    goto :goto_0

    :cond_1
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

.method private getDescriptionText(I)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->convertPropertyTypeIdToName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A()Lcom/nnacres/app/model/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->z()Lcom/nnacres/app/model/Locality;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

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

.method private handleBackPressFromForm2(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->refillPostParamsMap(Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    const-string v0, "Type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->i1(I)V

    :cond_0
    return-void
.end method

.method private handleFinishRequestFromPage2()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->handleFinish()V

    return-void
.end method

.method private resetPostParamsIfRequired(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/a;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->A3()V

    :cond_0
    return-void
.end method

.method private startForm2Activity()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->D2()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->mModel:Lcom/nnacres/app/ppf/CommercialPPFPage1/a;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/a;->K0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v2, v0, v1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->H7(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method private updatePostParams(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->resetPostParamsIfRequired(I)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->convertActionTypeToModeChar(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->addSelectedValuesToPostParams(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private validateMultipleProperty()Z
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->T5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->o7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->V7()Landroid/view/View;

    move-result-object v1

    const-string v3, "Please enter number of properties."

    invoke-interface {v0, v3, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h6(Ljava/lang/String;Landroid/view/View;)V

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->V7()Landroid/view/View;

    move-result-object v1

    const-string v3, "Number of properties should be greater than 1"

    invoke-interface {v0, v3, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h6(Ljava/lang/String;Landroid/view/View;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected getDefaultToolbarText()Ljava/lang/String;
    .locals 1

    const-string v0, "Sell / Lease Property"

    return-object v0
.end method

.method public handleResultFromForm2(ILandroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "map"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->handleBackPressFromForm2(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->handleFinishRequestFromPage2()V

    :goto_1
    return-void
.end method

.method protected isHideSocietyChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isPropertyCityHardCheckApplicable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected isUserApplicableForHideSocietyCheck()Z
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

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->onCreate(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLeasePropertyChecked()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->R4(I)V

    return-void
.end method

.method public onMultiplePropertyCheckedChange(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->d0(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->updatePropertyType(II)V

    return-void
.end method

.method public onRecentAddressClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->Y4()V

    return-void
.end method

.method public onSellPropertyChecked()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/ppf/ppfutils/a;->Q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->R4(I)V

    return-void
.end method

.method public onValidationFailed(Landroid/view/View;Lei/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lei/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->h1()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lei/b;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "Do you want to Sell or Lease-out property?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Select the type of property you wish to advertise for"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->validateMultipleProperty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0, p2, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/b;->h6(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onValidationSucceeded(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->h1()V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->validateMultipleProperty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->validateAddressField()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->validateTagsAndCoverPhoto()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1, p3}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->updatePostParams(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/ppf/CommercialPPFPage1/CommercialPPFPage1Presenter;->startForm2Activity()V

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
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->getView()Lvl/b;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;

    invoke-interface {v0, p1}, Lcom/nnacres/app/ppf/CommercialPPFPage1/b;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected updatePropertyType(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->resetTagsIfRequired(I)V

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf/BaseClassesPPFPage1/BasePresenterPPFPage1;->setSelectedPropertyType(I)V

    return-void
.end method
