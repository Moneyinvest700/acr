.class public final Lup/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lup/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final b:Lwp/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lwp/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lup/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lup/c;->b:Lwp/a;

    const/4 p1, -0x1

    iput p1, p0, Lup/c;->j:I

    return-void
.end method

.method private final getStickyHeaderVisibilitySectionPosition(Ljava/util/List;)I
    .locals 3

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
    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->shouldSectionHeaderAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    return p1
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lup/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lvp/l;

    invoke-virtual {p1}, Lvp/l;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object v1, p0, Lup/c;->b:Lwp/a;

    invoke-interface {v1}, Lwp/a;->onScrollStateIdle()V

    :cond_0
    if-nez p2, :cond_9

    iget-boolean p2, p0, Lup/c;->i:Z

    if-nez p2, :cond_9

    if-ltz v0, :cond_9

    iget p2, p0, Lup/c;->h:I

    if-gt p2, v0, :cond_8

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    iput-boolean v2, p0, Lup/c;->i:Z

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isResponseDataContain()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object v3

    sget-object v4, Lup/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lup/c;->g:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lup/c;->b:Lwp/a;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/nnacres/app/utils/z5$a;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lwp/a;->e(Ljava/util/HashMap;Ljava/lang/String;)V

    iput-boolean v2, p0, Lup/c;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lup/c;->f:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lup/c;->b:Lwp/a;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lwp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lup/c;->f:Z

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lup/c;->e:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lup/c;->b:Lwp/a;

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->TRENDING_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lwp/a;->c(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)V

    iput-boolean v2, p0, Lup/c;->e:Z

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Lup/c;->d:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lup/c;->b:Lwp/a;

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->SIMILAR_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lwp/a;->c(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)V

    iput-boolean v2, p0, Lup/c;->d:Z

    goto :goto_1

    :cond_6
    iget-boolean v3, p0, Lup/c;->c:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Lup/c;->b:Lwp/a;

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/h;->COLLABORATIVE_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getApiQueryParams()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lwp/a;->c(Lcom/nnacres/app/xid_revamp/xidutils/h;Ljava/lang/String;)V

    iput-boolean v2, p0, Lup/c;->c:Z

    :cond_7
    :goto_1
    if-eq p2, v0, :cond_8

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    iput v0, p0, Lup/c;->h:I

    :cond_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lup/c;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lvp/l;

    invoke-virtual {p3}, Lvp/l;->getList()Ljava/util/List;

    move-result-object p3

    iget v0, p0, Lup/c;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p3}, Lup/c;->getStickyHeaderVisibilitySectionPosition(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lup/c;->j:I

    :cond_0
    iget v0, p0, Lup/c;->j:I

    if-lt p2, v0, :cond_1

    if-lez v0, :cond_1

    iget-object v0, p0, Lup/c;->b:Lwp/a;

    invoke-interface {v0}, Lwp/a;->showStickyHeader()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lup/c;->b:Lwp/a;

    invoke-interface {v0}, Lwp/a;->hideStickyHeader()V

    :goto_0
    if-le p2, v1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->shouldSectionHeaderAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lup/c;->b:Lwp/a;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object p3

    invoke-interface {v0, p3}, Lwp/a;->f(Lcom/nnacres/app/xid_revamp/xidutils/h;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lup/c;->b:Lwp/a;

    invoke-interface {p2}, Lwp/a;->removeElevationFromAppBar()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lup/c;->b:Lwp/a;

    invoke-interface {p2}, Lwp/a;->addElevationToAppBar()V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Ldq/h2;

    if-eqz p2, :cond_4

    check-cast p1, Ldq/h2;

    invoke-virtual {p1}, Ldq/h2;->Y()Lcom/nnacres/app/xid_revamp/view/XidFloatingActionButton;

    iget-object p1, p0, Lup/c;->b:Lwp/a;

    invoke-interface {p1}, Lwp/a;->b()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lup/c;->b:Lwp/a;

    invoke-interface {p1}, Lwp/a;->d()V

    :goto_2
    return-void
.end method
