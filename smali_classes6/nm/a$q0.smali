.class final Lnm/a$q0;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q0"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 11

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v3}, Lvi/j;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->getDistanceId()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lyi/a;->a:Lyi/a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->getDistanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lyi/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v8, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-direct {v4, v5, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->setLocationAdvantages(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 17

    move/from16 v0, p4

    move-object/from16 v1, p1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;

    invoke-virtual/range {p2 .. p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocationAdvantages()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getId()I

    move-result v6

    const-string v7, "60"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-le v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getId()I

    move-result v6

    const-string v7, "66"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getTuples()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v11, v9

    goto :goto_4

    :cond_3
    :goto_3
    const-string v9, ""

    goto :goto_2

    :goto_4
    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getTuples()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;->getDistanceId()I

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v5, -0x1

    :goto_5
    add-int/lit8 v14, v5, -0x1

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v8}, Lvi/j;->setSelected(Z)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem;->getTuples()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;->getDistanceId()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v7, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;->setDistanceId(I)V

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$LocationAdvantageItem$LocationAdvantageItemTuple;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvi/j;->setLabel(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_b

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v3

    :goto_7
    const/4 v4, 0x4

    if-lt v2, v4, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v4}, Lvi/j;->isSelected()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFExpandableChipFieldUiModel$PPFExpandableChipUIModel;

    invoke-virtual {v4, v0}, Lvi/j;->setLocked(Z)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateChipsVisibility(Lnm/e;Ljava/util/List;)V
    .locals 4

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
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v1, "PROP_TYPE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v3, "RES_COM"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_2

    invoke-static {p1, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string p1, "3"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "66"

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, p2

    :cond_4
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lvi/j;->setVisible(Z)V

    goto :goto_2

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, p2

    :cond_8
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lvi/j;->setVisible(Z)V

    :cond_a
    :goto_2
    return-void
.end method
