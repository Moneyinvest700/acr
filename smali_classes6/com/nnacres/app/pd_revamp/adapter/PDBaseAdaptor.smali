.class public abstract Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0016J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010+\u001a\u00020(2\u0008\u0010,\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u0015H\u0016J\u0018\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001dH&J\u0018\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001dH\u0016J\u001a\u00105\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u001cH&J\u0006\u00107\u001a\u00020(J\u0006\u00108\u001a\u00020(J\u000e\u00109\u001a\u00020(2\u0006\u0010%\u001a\u00020\u001dJ\u0016\u0010:\u001a\u00020(2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u001c\u0010<\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0016\u0010=\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R:\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001bj\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "basicDetail",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "getBasicDetail",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "setBasicDetail",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V",
        "mContext",
        "mList",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "getMList",
        "()Ljava/util/List;",
        "setMList",
        "(Ljava/util/List;)V",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setMRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "sectionOrderingMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSectionOrderingMap",
        "()Ljava/util/HashMap;",
        "setSectionOrderingMap",
        "(Ljava/util/HashMap;)V",
        "getItemCount",
        "getItemViewType",
        "position",
        "getList",
        "notifyPdRecomViewModelForChange",
        "",
        "index",
        "propOrProjIdShortlisted",
        "notifyShortlistChange",
        "propId",
        "onAttachedToRecyclerView",
        "recyclerView",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onShortlistChange",
        "propProjId",
        "pauseYouTubeVideo",
        "playYouTubeVideo",
        "removeItem",
        "updateData",
        "data",
        "updateItemAtPosition",
        "updateSection",
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
.field private basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mContext:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBasicDetail()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionOrder()I

    move-result p1

    return p1
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    return-object v0
.end method

.method public final getMList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    return-object v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->sectionOrderingMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final notifyPdRecomViewModelForChange(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

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

    instance-of v4, v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDRecommendationUiModel;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->notifyPdRecomViewModelForChange(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDProjectRecommendationUiModel;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->onShortlistChange(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v1, v3, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public abstract onBindViewHolder(Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;I)V
    .param p1    # Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CSL_RES_CONTENT_DISCLAIMER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "RES_CONTENT_DISCLAIMER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "CONTENT_DISCLAIMER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_5

    :goto_2
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDDisclaimerViewHolder;

    move-result-object p1

    goto/16 :goto_13

    .line 5
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "CSL_RES_SELLER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    goto :goto_6

    .line 6
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "RES_SELLER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "SELLER"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_b

    :goto_6
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;

    move-result-object p1

    goto/16 :goto_13

    .line 8
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDAboutPropertyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDAboutPropertyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDAboutPropertyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDAboutPropertyViewHolder;

    move-result-object p1

    goto/16 :goto_13

    .line 9
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "CSL_RES_COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_f

    goto/16 :goto_11

    .line 10
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "CSL_RES_PROPERTIES_IN_PL_PROJECT_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_11

    goto/16 :goto_11

    .line 11
    :cond_11
    :goto_a
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "RES_COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_13

    goto/16 :goto_11

    .line 12
    :cond_13
    :goto_b
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "RES_OWNER_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_15

    goto/16 :goto_11

    .line 13
    :cond_15
    :goto_c
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "RES_VERIFIED_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_17

    goto :goto_11

    .line 14
    :cond_17
    :goto_d
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "COLLABORATIVE_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_19

    goto :goto_11

    .line 15
    :cond_19
    :goto_e
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "OWNER_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1b

    goto :goto_11

    .line 16
    :cond_1b
    :goto_f
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "VERIFIED_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1d

    goto :goto_11

    .line 17
    :cond_1d
    :goto_10
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "PRE_LEASE_RECOMMENDATION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1f

    :goto_11
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDRecommendationViewHolder;

    move-result-object p1

    goto :goto_13

    .line 18
    :cond_1f
    :goto_12
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/PDDummyViewHolder;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public abstract onShortlistChange(ILjava/lang/String;)V
.end method

.method public final pauseYouTubeVideo()V
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "RES_SUMMARY_LAYER"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "SUMMARY_LAYER"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_4
    instance-of v0, v3, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->getYoutubePlayer()Lcom/nnacres/app/activity/a1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a1;->r()V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final playYouTubeVideo()V
    .locals 7

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "RES_SUMMARY_LAYER"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "CSL_RES_SUMMARY_LAYER"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "SUMMARY_LAYER"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    :cond_6
    instance-of v0, v3, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->getYoutubePlayer()Lcom/nnacres/app/activity/a1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/activity/a1;->s()V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final removeItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    new-instance v1, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor$removeItem$1;

    invoke-direct {v1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor$removeItem$1;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBasicDetail(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-void
.end method

.method public final setMList(Ljava/util/List;)V
    .locals 0
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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    return-void
.end method

.method public final setMRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->sectionOrderingMap:Ljava/util/HashMap;

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getSectionOrderingMap()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->basicDetail:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getSectionOrder()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->setSectionOrderingMap(Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final updateItemAtPosition(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final updateSection(ILcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 1
    .param p2    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->mList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
