.class public abstract Lcom/nnacres/app/utils/b;
.super Lcom/nnacres/app/utils/z5;
.source "SourceFile"


# direct methods
.method private static c1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "search_timestamp"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e1(Lcom/nnacres/app/model/NPDetailResultSet;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static f1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSBSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSBSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSBSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperareaSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperareaSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperareaSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltupSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltupSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltupSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getDisplayAreaRange()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getDisplayAreaRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getDisplayAreaRange()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/utils/z5;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Today"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/utils/z5;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Yesterday"

    return-object p0

    :cond_1
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-static {v1}, Lcom/nnacres/app/utils/b;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getImagesArray()Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->getPropertyPhotos()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->isSample()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static i1(Lcom/nnacres/app/model/NPDetailResultSet;Landroid/content/Context;)Lcom/nnacres/app/model/ProjectModelOffline;
    .locals 4

    new-instance v0, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v0}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-"

    const-string v3, "to"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setPriceDisp(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getHideBSP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v2, "true"

    :cond_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/ProjectModel;->setIsBspShow(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjectSummary(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPriceSqft()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setPriceSqft(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getNPCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setNPCount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getResaleCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setResaleCount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getBuilderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjBuildername(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjlocation(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjLC(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectPlan()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjPlan(Ljava/util/ArrayList;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/b;->e1(Lcom/nnacres/app/model/NPDetailResultSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjAdvertiser(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setProjCityId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossessionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossessionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjPosdate(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "R"

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Ready To Move"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setProjPosdate(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getUnitConfigBhk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setPropTypeStr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getAdvertisers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setAdvertisers(Ljava/util/ArrayList;)V

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getHeaderContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setHeaderContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getReraDetails()Lcom/nnacres/app/model/ReraDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setReraStatus(Lcom/nnacres/app/model/ReraDetails;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setBuildingId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getConfigSlots()Lti/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModelOffline;->setConfigBasedEOIData(Lti/c;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getLocalityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/ProjectModel;->setLocalityId(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/b;->j1(Lcom/nnacres/app/model/NPDetailResultSet;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel;->setProjImage(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel;->setProjId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getProjRC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel;->setProjRescom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getmTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel;->setTimestamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPropType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModel;->setPropTypeStr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getBhkInt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ProjectModelOffline;->setBhkInt(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getPossession()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/ProjectModel;->setPossessionType(Ljava/lang/String;)V

    return-object v0
.end method

.method private static j1(Lcom/nnacres/app/model/NPDetailResultSet;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/nnacres/app/utils/z5;->U()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet;->getImagesArray()Lcom/nnacres/app/model/NPDetailResultSet$Images;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$Images;->getProjectImages()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;->getSmall()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;

    invoke-virtual {p0}, Lcom/nnacres/app/model/NPDetailResultSet$Images$ImageTypes;->getMedium()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static k1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/b;->c1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RK"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BHK"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getWidget()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->getAdditionalDetails()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->getFurnishing()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "P"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "R"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static l1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getImagesArray()Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images;->getPropertyPhotos()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Images$ImageTypes;->getSmall()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static m1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Lcom/nnacres/app/model/PropertiesModelOffline;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v0}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->isBookmark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setBookmark(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropPrice(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_society_name(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getLocality()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropLocality(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/b;->f1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropArea(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/b;->o1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setSecondaryPropArea(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPostedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropPostingDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getVerified()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropVerified(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setProDealerClass(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ContactDetails;->getContactPersonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropertyOwnerName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ContactDetails;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_dealer_broker_company_name(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getBedroomNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropNumBeds(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ContactDetails;->getProfileUserClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropDealerClassValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getContactDetails()Lcom/nnacres/app/model/ContactDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ContactDetails;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setSellerProfileID(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getMaskContact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setIsMaskingContact(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getWidget()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getWidget()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->getAdditionalDetails()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getWidget()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget;->getAdditionalDetails()Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$Widget$AdditionalDetails;->getFurnishing()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setFurnish(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/nnacres/app/utils/b;->l1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_photo_url(Ljava/lang/String;)V

    const-string v1, "y"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropImageURLFlag(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/b;->h1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setIsThumbnailImageOverride(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getPropertyPreference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_mode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuildingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setBuildingId(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getPropId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setPropId(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setTimestamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropertyData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropertyData;->getTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PropertiesModel;->setTransact_type(Ljava/lang/String;)V

    :cond_9
    invoke-static {p0}, Lcom/nnacres/app/utils/b;->k1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_heading(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n1(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;)Lcom/nnacres/app/model/PropertiesModelOffline;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-direct {v0}, Lcom/nnacres/app/model/PropertiesModelOffline;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getShortlisted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setBookmark(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPrice_Text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropPrice(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getSociety_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_society_name(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getLOCALITY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropLocality(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getProperty_Text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getMAX_AREA_SQFT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropArea(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getREGISTER_DATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropPostingDate(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getBEDROOM_NUM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropNumBeds(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v2, Lui/b;->U:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCLASS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PropertiesModel;->setPropDealerClassValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/model/PropertiesModel;->setSellerProfileID(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getCLASS()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setProDealerClass(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getUser()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUserSellerUiModel;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/PropertiesModel;->setPropertyOwnerName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDDataUiModel;->getCompany()Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSellerCompanyUiModel;->getCompanyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_dealer_broker_company_name(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getMaskContact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setIsMaskingContact(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getFURNISH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setFurnish(Ljava/lang/String;)V

    const-string p1, "Y"

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getHAVEPHOTO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPHOTO_URL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_photo_url(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getPREFERENCE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_mode(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getRES_COM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setPropResCom(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getBUILDING_ID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PropertiesModel;->setBuildingId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/PropertiesModel;->setPropId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getTransact_type_text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/PropertiesModel;->setTransact_type(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getProperty_Text()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/model/PropertiesModel;->setProperty_heading(Ljava/lang/String;)V

    return-object v0
.end method

.method private static o1(Lcom/nnacres/app/model/ResultSetPropertyDetail;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperBuiltUpArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getSuperArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltUpArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getBuiltUpArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetArea()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetArea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getCarpetArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getComSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getComSecondary_area_text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail;->getPropData()Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ResultSetPropertyDetail$PropData;->getComSecondary_area_text()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static p1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static q1(Landroid/content/Context;)V
    .locals 1

    const-string p0, "pd_timestamp"

    invoke-static {}, Lcom/nnacres/app/utils/z5;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r1()V
    .locals 2

    const-string v0, "search_timestamp"

    invoke-static {}, Lcom/nnacres/app/utils/z5;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
