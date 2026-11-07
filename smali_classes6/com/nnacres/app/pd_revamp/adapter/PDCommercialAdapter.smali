.class public final Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;
.super Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u001a\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0016J\u0016\u0010!\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;",
        "Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mContext",
        "pdComSummaryUiModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;",
        "sectionOrderingMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSectionOrderingMap",
        "()Ljava/util/HashMap;",
        "setSectionOrderingMap",
        "(Ljava/util/HashMap;)V",
        "notifyPremium",
        "",
        "index",
        "propOrProjIdShortlisted",
        "notifyShortlistChangeOnPdComm",
        "propId",
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
        "updateData",
        "data",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
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

.field private pdComSummaryUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->sectionOrderingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final notifyPremium(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final notifyShortlistChangeOnPdComm(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    instance-of v4, v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->onShortlistChange(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v3, v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    instance-of v3, v1, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->onBindViewHolder(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const-string v2, "SUMMARY_LAYER"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 3
    sget-object p2, Lcom/nnacres/app/pd_revamp/Utils/PDUtils;->Companion:Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isInfinityListing()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/nnacres/app/pd_revamp/Utils/PDUtils$Companion;->showInfinityListing(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p2, p1, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 7
    :cond_6
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getTupleData()Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDTupleDataUiModel;->getVERIFIED()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p2, p1, v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/viewholder/PDSummaryViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 8
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "USP"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_a

    sget-object v2, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;->from$default(Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;Landroid/view/ViewGroup;Landroid/content/Context;ZILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 9
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "AVAILABILITY_AND_TERMS"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_c

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 10
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "BASIC_DETAILS"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_e

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDAvailTermsViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 11
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "FACILITIES"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_10

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDFacilitiesViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDFacilitiesViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDFacilitiesViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDFacilitiesViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 12
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v2, "BUYING_GUIDES"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_12

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 13
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v2, "BUILDING_AMENITIES"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_14

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDAmenitiesViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 14
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "PROPERTY_HOLDERS"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_16

    goto :goto_a

    .line 15
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v2, "SUITABLE_FOR_INDUSTRIES"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_18

    :goto_a
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDPropHolderViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 16
    :cond_18
    :goto_b
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v2, "BUILDING"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1a

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDBuildingViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 17
    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v2, "MEDIA"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1c

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 18
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "PRELEASE_WIDGET"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1e

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDPreLeaseViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDPreLeaseViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPreLeaseViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/nnacres/app/pd_revamp/viewholder/PDPreLeaseViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 19
    :cond_1e
    :goto_e
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v2, "TEAL_BANNER"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_20

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDTealBannerViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 20
    :cond_20
    :goto_f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v2, "ARTICLES"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_22

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 21
    :cond_22
    :goto_10
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v2, "FD_WIDGET"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_24

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 22
    :cond_24
    :goto_11
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v2, "APP_RATING_WIDGET"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_26

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;

    move-result-object p1

    goto/16 :goto_15

    .line 23
    :cond_26
    :goto_12
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v2, "FOMO2"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2a

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_28
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 24
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;

    move-result-object p1

    goto :goto_15

    .line 25
    :cond_29
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;

    move-result-object p1

    goto :goto_15

    .line 26
    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v2, "PREMIUM_USP"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_2e

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object p2

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->isPremiumListing()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2c
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 27
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->pdComSummaryUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;->from(Landroid/view/ViewGroup;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    move-result-object p1

    goto :goto_15

    .line 28
    :cond_2d
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;

    move-result-object p1

    goto :goto_15

    .line 29
    :cond_2e
    :goto_14
    invoke-super {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public onShortlistChange(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDPremiumSummaryViewHolder;->notifyShortlistChange()V

    :cond_1
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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->sectionOrderingMap:Ljava/util/HashMap;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->updateData(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDCommercialAdapter;->pdComSummaryUiModel:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;

    return-void
.end method
