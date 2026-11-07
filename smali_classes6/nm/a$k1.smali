.class final Lnm/a$k1;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k1"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 2

    sget-object v0, Lnm/a;->RES_COM:Lnm/a;

    sget-object v1, Lnm/a;->PROP_TYPE:Lnm/a;

    filled-new-array {v0, v1}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;
    .locals 55

    sget-object v0, Lnm/a;->PROP_TYPE:Lnm/a;

    sget-object v1, Lnm/a;->AVAILABLE_FOR_PG:Lnm/a;

    sget-object v2, Lnm/a;->AVAILABLE_FOR_RENT:Lnm/a;

    sget-object v3, Lnm/a;->AGREEMENT_TYPE:Lnm/a;

    sget-object v4, Lnm/a;->SUITABLE_FOR:Lnm/a;

    sget-object v5, Lnm/a;->ADD_ROOM_DETAIL:Lnm/a;

    sget-object v6, Lnm/a;->CAPACITY_AND_AVAILABILITY:Lnm/a;

    sget-object v7, Lnm/a;->QUALITY_RATING:Lnm/a;

    sget-object v8, Lnm/a;->AVAILABLE_FROM:Lnm/a;

    sget-object v9, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v10, Lnm/a;->SECURITY_DEPOSIT:Lnm/a;

    sget-object v11, Lnm/a;->BROKERAGE_CHARGES:Lnm/a;

    sget-object v12, Lnm/a;->AGREEMENT_DURATION:Lnm/a;

    sget-object v13, Lnm/a;->EARLY_LEAVING:Lnm/a;

    sget-object v14, Lnm/a;->NOTICE_MONTH:Lnm/a;

    sget-object v15, Lnm/a;->AREA:Lnm/a;

    sget-object v16, Lnm/a;->PROPERTY_DIMENSION:Lnm/a;

    sget-object v17, Lnm/a;->AVAILABILITY:Lnm/a;

    sget-object v18, Lnm/a;->OWNERSHIP:Lnm/a;

    sget-object v19, Lnm/a;->PROPERTY_AGE:Lnm/a;

    sget-object v20, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    sget-object v21, Lnm/a;->UPDATE_DESCRIPTION:Lnm/a;

    sget-object v22, Lnm/a;->TYPE_OF_ROOMS:Lnm/a;

    sget-object v23, Lnm/a;->NO_OF_SHAREABLE_ROOMS:Lnm/a;

    sget-object v24, Lnm/a;->PROPERTY_FACING:Lnm/a;

    sget-object v25, Lnm/a;->OVERLOOKING:Lnm/a;

    sget-object v26, Lnm/a;->WATER_SOURCE:Lnm/a;

    sget-object v27, Lnm/a;->BOUNDARY_WALL:Lnm/a;

    sget-object v28, Lnm/a;->NO_OF_OPEN_SIDES:Lnm/a;

    sget-object v29, Lnm/a;->AUTHORITY_APPROVED:Lnm/a;

    sget-object v30, Lnm/a;->INDUSTRY_TYPES:Lnm/a;

    sget-object v31, Lnm/a;->ANY_CONSTRUCTION_DONE:Lnm/a;

    sget-object v32, Lnm/a;->TYPE_OF_CONSTRUCTION_DONE:Lnm/a;

    sget-object v33, Lnm/a;->POWER_BACKUP:Lnm/a;

    sget-object v34, Lnm/a;->FLOOR_DETAILS:Lnm/a;

    sget-object v35, Lnm/a;->OTHER_FEATURES:Lnm/a;

    sget-object v36, Lnm/a;->FLOORING_TYPE:Lnm/a;

    sget-object v37, Lnm/a;->FURNISHING:Lnm/a;

    sget-object v38, Lnm/a;->ADDITIONAL_ROOM:Lnm/a;

    sget-object v39, Lnm/a;->ROAD_WIDTH:Lnm/a;

    sget-object v40, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v41, Lnm/a;->RESERVED_PARKING:Lnm/a;

    sget-object v42, Lnm/a;->HOUSE_RULES:Lnm/a;

    sget-object v43, Lnm/a;->FOOD_DETAILS:Lnm/a;

    sget-object v44, Lnm/a;->RENT_SERVICES:Lnm/a;

    sget-object v45, Lnm/a;->NO_OF_STAIRCASE:Lnm/a;

    sget-object v46, Lnm/a;->PASSENGER_LIFT:Lnm/a;

    sget-object v47, Lnm/a;->SERVICE_LIFT:Lnm/a;

    sget-object v48, Lnm/a;->PARKING_TYPE:Lnm/a;

    sget-object v49, Lnm/a;->LOCK_IN_PERIOD:Lnm/a;

    sget-object v50, Lnm/a;->YEARLY_INCREASE_RENT:Lnm/a;

    sget-object v51, Lnm/a;->WALLS_CONSTRUCTION_STATUS:Lnm/a;

    sget-object v52, Lnm/a;->DOORS_CONSTRUCTION_STATUS:Lnm/a;

    sget-object v53, Lnm/a;->LEASEABLE_AREA:Lnm/a;

    sget-object v54, Lnm/a;->SALEABLE_AREA:Lnm/a;

    filled-new-array/range {v0 .. v54}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lnm/a;->Companion:Lnm/a$v;

    invoke-virtual {v1}, Lnm/a$v;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public isReSelectableChip()Z
    .locals 1

    iget-boolean v0, p0, Lnm/a$k1;->a:Z

    return v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 3

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->I2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setPreference(Ljava/lang/String;)V

    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 4

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvi/j;->setSelected(Z)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_6

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreference()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lvi/j;->setSelected(Z)V

    :goto_6
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p3, :cond_8

    const-string p4, "preference"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_8

    :cond_8
    move-object p4, v0

    :goto_8
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lvi/j;->setLocked(Z)V

    goto :goto_7

    :cond_9
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateChipsVisibility(Lnm/e;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BASIC_DETAIL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "RES_COM"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "C"

    invoke-static {p1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "P"

    const-string v0, "R"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "L"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lvi/j;->setVisible(Z)V

    goto :goto_3

    :cond_4
    return-void
.end method
