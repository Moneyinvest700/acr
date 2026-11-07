.class public final Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010%\u001a\u00020\u00192\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0019H\u0016J \u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0019H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "mLinearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mListener",
        "Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;)V",
        "isCheckedAllSection",
        "",
        "()Z",
        "setCheckedAllSection",
        "(Z)V",
        "isCollaborativeRecommendationLoading",
        "setCollaborativeRecommendationLoading",
        "isOwnerRecommendationLoading",
        "setOwnerRecommendationLoading",
        "isPreLeaseRecomLoading",
        "setPreLeaseRecomLoading",
        "isSimilarProjectRecommendationLoading",
        "setSimilarProjectRecommendationLoading",
        "isTealBannerDataLoading",
        "setTealBannerDataLoading",
        "isVerifiedRecommendationLoading",
        "setVerifiedRecommendationLoading",
        "lastScrolledPosition",
        "",
        "getLastScrolledPosition",
        "()I",
        "setLastScrolledPosition",
        "(I)V",
        "getMLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getMListener",
        "()Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;",
        "stickyHeaderVisibilityPosition",
        "getStickyHeaderVisibilityPosition",
        "setStickyHeaderVisibilityPosition",
        "getStickyHeaderVisibilitySectionPosition",
        "adapterData",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
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
.field private isCheckedAllSection:Z

.field private isCollaborativeRecommendationLoading:Z

.field private isOwnerRecommendationLoading:Z

.field private isPreLeaseRecomLoading:Z

.field private isSimilarProjectRecommendationLoading:Z

.field private isTealBannerDataLoading:Z

.field private isVerifiedRecommendationLoading:Z

.field private lastScrolledPosition:I

.field private final mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stickyHeaderVisibilityPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->stickyHeaderVisibilityPosition:I

    return-void
.end method

.method private final getStickyHeaderVisibilitySectionPosition(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
            ">;)I"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->shouldSectionHeaderAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    return p1
.end method


# virtual methods
.method public final getLastScrolledPosition()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->lastScrolledPosition:I

    return v0
.end method

.method public final getMLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final getMListener()Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    return-object v0
.end method

.method public final getStickyHeaderVisibilityPosition()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->stickyHeaderVisibilityPosition:I

    return v0
.end method

.method public final isCheckedAllSection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCheckedAllSection:Z

    return v0
.end method

.method public final isCollaborativeRecommendationLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCollaborativeRecommendationLoading:Z

    return v0
.end method

.method public final isOwnerRecommendationLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isOwnerRecommendationLoading:Z

    return v0
.end method

.method public final isPreLeaseRecomLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isPreLeaseRecomLoading:Z

    return v0
.end method

.method public final isSimilarProjectRecommendationLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isSimilarProjectRecommendationLoading:Z

    return v0
.end method

.method public final isTealBannerDataLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isTealBannerDataLoading:Z

    return v0
.end method

.method public final isVerifiedRecommendationLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isVerifiedRecommendationLoading:Z

    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->onScrollStateIdle()V

    :cond_0
    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCheckedAllSection:Z

    if-nez p2, :cond_4

    if-ltz v0, :cond_4

    iget p2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->lastScrolledPosition:I

    if-gt p2, v0, :cond_3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCheckedAllSection:Z

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->isResponseDataContain()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isSimilarProjectRecommendationLoading:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->getProjectRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isSimilarProjectRecommendationLoading:Z

    goto :goto_1

    :pswitch_1
    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isPreLeaseRecomLoading:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isPreLeaseRecomLoading:Z

    goto :goto_1

    :pswitch_2
    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCollaborativeRecommendationLoading:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCollaborativeRecommendationLoading:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isVerifiedRecommendationLoading:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isVerifiedRecommendationLoading:Z

    goto :goto_1

    :pswitch_4
    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isTealBannerDataLoading:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getTealBannerPostReqParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->getTealBannerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isTealBannerDataLoading:Z

    goto :goto_1

    :pswitch_5
    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isOwnerRecommendationLoading:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isOwnerRecommendationLoading:Z

    :cond_2
    :goto_1
    if-eq p2, v0, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_3
    iput v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->lastScrolledPosition:I

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/adapter/PDBaseAdaptor;->getList()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->stickyHeaderVisibilityPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->getStickyHeaderVisibilitySectionPosition(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->stickyHeaderVisibilityPosition:I

    :cond_0
    iget v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->stickyHeaderVisibilityPosition:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {v0}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->showStickyHeader()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {v0}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->hideStickyHeader()V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->shouldSectionHeaderAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->selectSectionHeaderText(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {p1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->removeElevationFromAppBar()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {p1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->addElevationToAppBar()V

    if-gez p3, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->mListener:Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;

    invoke-interface {p1}, Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;->setToolbarTitle()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setCheckedAllSection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCheckedAllSection:Z

    return-void
.end method

.method public final setCollaborativeRecommendationLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isCollaborativeRecommendationLoading:Z

    return-void
.end method

.method public final setLastScrolledPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->lastScrolledPosition:I

    return-void
.end method

.method public final setOwnerRecommendationLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isOwnerRecommendationLoading:Z

    return-void
.end method

.method public final setPreLeaseRecomLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isPreLeaseRecomLoading:Z

    return-void
.end method

.method public final setSimilarProjectRecommendationLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isSimilarProjectRecommendationLoading:Z

    return-void
.end method

.method public final setStickyHeaderVisibilityPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->stickyHeaderVisibilityPosition:I

    return-void
.end method

.method public final setTealBannerDataLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isTealBannerDataLoading:Z

    return-void
.end method

.method public final setVerifiedRecommendationLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/Utils/PDRecyclerViewScrollListener;->isVerifiedRecommendationLoading:Z

    return-void
.end method
