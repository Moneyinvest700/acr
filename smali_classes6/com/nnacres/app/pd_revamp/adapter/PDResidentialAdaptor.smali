.class public final Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;
.super Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u001a\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;",
        "Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "sectionOrderingMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSectionOrderingMap",
        "()Ljava/util/HashMap;",
        "setSectionOrderingMap",
        "(Ljava/util/HashMap;)V",
        "notifyPdProjReComViewModelForChange",
        "",
        "index",
        "propOrProjIdShortlisted",
        "onBindViewHolder",
        "holder",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onShortlistChange",
        "propProjId",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private sectionOrderingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getSectionOrderingMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->sectionOrderingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final notifyPdProjReComViewModelForChange(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->onBindViewHolder(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;->DUMMY:Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    .line 4
    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CSL_RES_SPEC_BAND"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "RES_SPEC_BAND"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_1
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDSpecBandViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "RES_HIGHLIGHTS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDKeyHighlightsViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 5
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "CSL_RES_HELPFUL_INFO_BAR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "RES_HELPFUL_INFO_BAR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    :goto_5
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResHelpfulInfoViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResHelpfulInfoViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResHelpfulInfoViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResHelpfulInfoViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 7
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const-string v3, "CSL_RES_FOMO"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    goto :goto_8

    .line 8
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v3, "RES_USER_ACTION"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 9
    :goto_8
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_9

    :cond_d
    move-object p2, v2

    :goto_9
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 10
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;

    invoke-static {p2, p1, v2, v1, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;->from$default(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;Landroid/view/ViewGroup;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 11
    :cond_e
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 12
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v3, "RES_USER_VIEW"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_11

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDUserActivityViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 13
    :cond_11
    :goto_b
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v3, "CSL_RES_LOCATION"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_13

    goto :goto_d

    .line 14
    :cond_13
    :goto_c
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v3, "RES_LOCATION"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_15

    :goto_d
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationDetailsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationDetailsViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationDetailsViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationDetailsViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 15
    :cond_15
    :goto_e
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v3, "RES_FACILITIES"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_17

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResFacilitiesViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResFacilitiesViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResFacilitiesViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResFacilitiesViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 16
    :cond_17
    :goto_f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v3, "RES_FURNISHING"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_19

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFurnishingViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 17
    :cond_19
    :goto_10
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v3, "RES_SUMMARY_LAYER"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1b

    goto :goto_12

    .line 18
    :cond_1b
    :goto_11
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v3, "CSL_RES_SUMMARY_LAYER"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1c

    goto/16 :goto_15

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 19
    :goto_12
    sget-object p2, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1d
    move-object v0, v2

    :goto_13
    invoke-virtual {p2, v0}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->showInfinityListing(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 20
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-virtual {p2, p1, v0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 21
    :cond_1f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_14

    :cond_20
    move-object p2, v2

    :goto_14
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 22
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object v2

    :cond_21
    invoke-virtual {p2, p1, v0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 23
    :cond_22
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResSummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResSummaryViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object v2

    :cond_23
    invoke-virtual {p2, p1, v0, v2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResSummaryViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResSummaryViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 24
    :cond_24
    :goto_15
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v3, "RES_PROPERTY_DETAILS"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_25

    goto :goto_16

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_26

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPropertyDetailsViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 25
    :cond_26
    :goto_16
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_28

    const-string v3, "CSL_RES_MEDIA_TOUR"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_28

    goto :goto_18

    .line 26
    :cond_28
    :goto_17
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v3, "RES_MEDIA"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2a

    :goto_18
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 27
    :cond_2a
    :goto_19
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2c

    const-string v3, "RES_BUILDING"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2c

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDAboutSocietyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDAboutSocietyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDAboutSocietyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDAboutSocietyViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 28
    :cond_2c
    :goto_1a
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v3, "CSL_RES_PRICE_INSIGHT"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2e

    goto :goto_1c

    .line 29
    :cond_2e
    :goto_1b
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v3, "RES_PRICE_INSIGHT"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_30

    :goto_1c
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 30
    :cond_30
    :goto_1d
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v3, "RES_PROP_ALERT"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_32

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PdPropAlertViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 31
    :cond_32
    :goto_1e
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v3, "RES_ABOUT_PROPERTY"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_34

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResAboutPropertyViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 32
    :cond_34
    :goto_1f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v3, "RES_OTHER_DEALER"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_36

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 33
    :cond_36
    :goto_20
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v3, "RES_LOCATION_MAP"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_38

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PdMapViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 34
    :cond_38
    :goto_21
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v3, "CSL_RES_EMI_CALCULATOR"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3a

    goto :goto_23

    .line 35
    :cond_3a
    :goto_22
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v3, "RES_EMI_CALCULATOR"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3c

    :goto_23
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDEmiCalculatorViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 36
    :cond_3c
    :goto_24
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "RES_REI_OVERVIEW"

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3e

    goto/16 :goto_2b

    .line 37
    :cond_3e
    :goto_25
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v4, "CSL_RES_REI_OVERVIEW"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_40

    goto/16 :goto_2b

    .line 38
    :cond_40
    :goto_26
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_42

    const-string v4, "RES_FD_WIDGET"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_41

    goto :goto_27

    :cond_41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_42

    goto :goto_2b

    .line 39
    :cond_42
    :goto_27
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_44

    const-string v4, "CSL_RES_SOCIETY_REVIEW"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_43

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_44

    goto :goto_2b

    .line 40
    :cond_44
    :goto_28
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_46

    const-string v4, "CSL_RES_LOCALITY_REVIEW"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_45

    goto :goto_29

    :cond_45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_46

    goto :goto_2b

    .line 41
    :cond_46
    :goto_29
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_48

    const-string v4, "APP_RATING_WIDGET"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_47

    goto :goto_2a

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_48

    goto :goto_2b

    .line 42
    :cond_48
    :goto_2a
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "RES_LOCALITY_REVIEW"

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_49

    goto :goto_2c

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4a

    :goto_2b
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 43
    :cond_4a
    :goto_2c
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4c

    const-string v5, "RES_BUYING_GUIDES"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4b

    goto :goto_2d

    :cond_4b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4c

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 44
    :cond_4c
    :goto_2d
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4e

    const-string v5, "CSL_RES_USP"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4d

    goto :goto_2e

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_4e

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Z)Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 45
    :cond_4e
    :goto_2e
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_50

    const-string v5, "CSL_RES_FACILITIES"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4f

    goto :goto_2f

    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_50

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 46
    :cond_50
    :goto_2f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v5, "CSL_RES_MORE_ABOUT_PROPERTY"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_51

    goto :goto_30

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_52

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDPseudoAboutPropertyViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 47
    :cond_52
    :goto_30
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_54

    const-string v5, "CSL_RES_BANKS"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_53

    goto :goto_31

    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_54

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDBankViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 48
    :cond_54
    :goto_31
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string v5, "CSL_RES_DOCUMENT"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_55

    goto :goto_32

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_56

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDViewBrochureViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDViewBrochureViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDViewBrochureViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDViewBrochureViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 49
    :cond_56
    :goto_32
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_58

    const-string v5, "CSL_RES_FLOOR_PLAN"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_57

    goto :goto_33

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_58

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFloorPlanViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFloorPlanViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFloorPlanViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDFloorPlanViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 50
    :cond_58
    :goto_33
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5a

    const-string v5, "CSL_RES_LOCATION_HIGHLIGHTS"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_59

    goto :goto_34

    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5a

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationHighlightsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationHighlightsViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationHighlightsViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLocationHighlightsViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 51
    :cond_5a
    :goto_34
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5c

    const-string v5, "CSL_RES_OFFERS"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5b

    goto :goto_35

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5c

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 52
    :cond_5c
    :goto_35
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5e

    const-string v5, "CSL_RES_COLLABORATIVE_PROJECTS"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5d

    goto :goto_36

    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5e

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDProjectRecommendationViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 53
    :cond_5e
    :goto_36
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_60

    const-string v5, "RES_TEAL_BANNER"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5f

    goto :goto_37

    :cond_5f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_60

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 54
    :cond_60
    :goto_37
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v5, "RES_BUILDING_REVIEW"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_62

    goto :goto_39

    .line 55
    :cond_62
    :goto_38
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_63

    goto :goto_3a

    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_64

    :goto_39
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 56
    :cond_64
    :goto_3a
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_65

    goto :goto_3b

    :cond_65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_66

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 57
    :cond_66
    :goto_3b
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_68

    const-string v3, "RES_LOCALITY_REVIEW_CARD"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_67

    goto :goto_3c

    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_68

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 58
    :cond_68
    :goto_3c
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6a

    const-string v3, "CSL_RES_LOCALITY_REVIEW_CARD"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_69

    goto :goto_3d

    :cond_69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_6a

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 59
    :cond_6a
    :goto_3d
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6c

    const-string v3, "RES_REGISTRY_TRANSACTION"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6b

    goto :goto_3e

    :cond_6b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_6c

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 60
    :cond_6c
    :goto_3e
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6e

    const-string v3, "RES_ARTICLE"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6d

    goto :goto_3f

    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_6e

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 61
    :cond_6e
    :goto_3f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_70

    const-string v3, "CSL_RES_REGISTRY_TRANSACTION"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6f

    goto :goto_40

    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_70

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 62
    :cond_70
    :goto_40
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_72

    const-string v3, "RES_LANDMARK"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_71

    goto :goto_41

    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_72

    goto :goto_42

    .line 63
    :cond_72
    :goto_41
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_74

    const-string v3, "CSL_RES_LANDMARK"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_73

    goto :goto_43

    :cond_73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_74

    :goto_42
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;

    move-result-object p1

    goto/16 :goto_47

    .line 64
    :cond_74
    :goto_43
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_78

    const-string v3, "RES_FOMO2"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_75

    goto :goto_44

    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_78

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_76

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_76
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_77

    .line 65
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;

    move-result-object p1

    goto :goto_47

    .line 66
    :cond_77
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;

    move-result-object p1

    goto :goto_47

    .line 67
    :cond_78
    :goto_44
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7c

    const-string v3, "RES_PREMIUM_USP"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_79

    goto :goto_46

    :cond_79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7c

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_7a

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_45

    :cond_7a
    move-object p2, v2

    :goto_45
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 68
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;

    invoke-static {p2, p1, v2, v1, v2}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;->from$default(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;Landroid/view/ViewGroup;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    move-result-object p1

    goto :goto_47

    .line 69
    :cond_7b
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;

    move-result-object p1

    goto :goto_47

    .line 70
    :cond_7c
    :goto_46
    invoke-super {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    move-result-object p1

    :goto_47
    return-object p1
.end method

.method public onShortlistChange(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->notifyPdProjReComViewModelForChange(ILjava/lang/String;)V

    return-void
.end method

.method public setSectionOrderingMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDResidentialAdaptor;->sectionOrderingMap:Ljava/util/HashMap;

    return-void
.end method
