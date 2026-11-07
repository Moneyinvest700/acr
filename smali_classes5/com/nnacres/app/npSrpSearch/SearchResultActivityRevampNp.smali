.class public Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;
.super Lcom/nnacres/app/activity/a;
.source "SourceFile"

# interfaces
.implements Lwl/e;
.implements Lwl/f;
.implements Llj/e;
.implements Lwl/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/activity/a;",
        "Lwl/e;",
        "Lwl/f;",
        "Llj/e;",
        "Lwl/h;"
    }
.end annotation


# instance fields
.field private O:Ljava/lang/String;

.field private P:Lcom/nnacres/app/model/ProjectSearchResultModel;

.field private Q:Ljava/util/List;

.field private R:Lbm/a;

.field private S:I

.field private T:Landroid/app/Dialog;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private q0:Lwl/a;

.field private r0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/activity/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->S:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T:Landroid/app/Dialog;

    const-string v1, ""

    iput-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->U:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->V:Z

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->r0:Ljava/lang/String;

    return-void
.end method

.method private Db()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0}, Lwl/d;->r()V

    iget v0, p0, Lcom/nnacres/app/activity/a;->p:I

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->H9(I)V

    return-void
.end method

.method private Eb(Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->gb(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I2(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "BUYER_ACTION_ON_SELLER_PAGE_COUNT"

    invoke-static {v0, v3, v2}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    add-int/2addr v0, v1

    invoke-static {v4, v3, v0}, Lcom/nnacres/app/utils/d;->m3(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/nnacres/app/utils/d;->P0(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/h4;->S(Landroid/content/Context;Z)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Ob(I)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ia()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ma()V

    iput-boolean v2, p0, Lcom/nnacres/app/activity/a;->y:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->cb()V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0}, Lwl/d;->s()V

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->ob(Lcom/nnacres/app/model/ProjectSearchResultModel;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "NPSRP"

    invoke-virtual {p0, v0, v3}, Lcom/nnacres/app/activity/a;->X9(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ea(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->ob(Lcom/nnacres/app/model/ProjectSearchResultModel;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/nnacres/app/activity/a;->X9(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "fb_mobile_search"

    invoke-virtual {p0, v3, v0}, Lcom/nnacres/app/activity/a;->Fa(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Mb()V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->eb()V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput v1, p0, Lcom/nnacres/app/activity/a;->p:I

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->K0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v2, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "last_search_city"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    iput-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->V:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    iput-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->V:Z

    invoke-virtual {v3}, Lcom/nnacres/app/activity/a$e;->getSearchType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/nnacres/app/activity/a$e;->getSearchParamsFromSearchForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/nnacres/app/activity/a;->N9(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p0}, Lcom/nnacres/app/utils/d;->o3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    iput-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->V:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ca()V

    iput-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->V:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->L9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->C9(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->za(Lcom/nnacres/app/model/SearchParamsModel;)V

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Ib()V

    goto :goto_4

    :cond_b
    iget v0, p0, Lcom/nnacres/app/activity/a;->t:I

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->ifDYMRequired(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->fb(Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    :cond_c
    iput-boolean v1, p0, Lcom/nnacres/app/activity/a;->y:Z

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/activity/a;->Na(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {p1}, Lwl/d;->s()V

    return-void

    :cond_e
    iput-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ia()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ma()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->ib()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Vb(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/a;->C9(Z)V

    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Lb()V

    :goto_4
    return-void
.end method

.method private Fb(Lti/c;I)V
    .locals 8

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "No advertiser  in project"

    invoke-static {p0, p1, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0, p2}, Lbm/a;->G(I)Lcom/nnacres/app/model/ProjectModel;

    move-result-object p2

    new-instance v7, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v7, p2}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/ProjectModelOffline;->setConfigBasedEOIData(Lti/c;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/model/ProjectModel;->setCityNameForCampaignTracking(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MAND_COMNP_SRP"

    goto :goto_0

    :cond_1
    const-string v0, "MAND_RESNP_SRP"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/nnacres/app/model/EOINPData;

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    iget-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W:Z

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setConfigSlotData(Lti/c;)V

    const-string p1, "NPSRP"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string v1, "CALL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-static {p0, v0, p1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method private Gb(II)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    sget-object v6, Lui/b;->x0:Ljava/lang/String;

    const-string v7, "NPSRP"

    const-string v4, "MAND_NP_PROJDP"

    const/4 v5, 0x2

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    iget-boolean v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W:Z

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localResponse(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrer(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->csReferrerSection(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method private Ib()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NPSRP"

    const-string v2, "SEARCH"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    iget-object v3, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget v5, p0, Lcom/nnacres/app/activity/a;->p:I

    const/4 v6, 0x0

    const/4 v2, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->qb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->r0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    :cond_1
    return-void
.end method

.method private Kb(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0, p1}, Lbm/a;->G(I)Lcom/nnacres/app/model/ProjectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TUPLE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Jb(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Lb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PROJECT"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->I9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private Ob(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, 0x7f0a0534

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a195f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a127e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const p1, 0x7f0a1293

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private Qb()V
    .locals 6

    const-string v0, "sortby"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->SORT_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&sortby="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nnacres/app/utils/p5;->d1(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/activity/a;->o:I

    iput v2, p0, Lcom/nnacres/app/activity/a;->z:I

    invoke-virtual {p0, v3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/z5;->Y(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private Sb()V
    .locals 4

    const v0, 0x7f0a1204

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v1, 0x7f010030

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$a;

    const v2, 0x7f0a0b37

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2, p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$a;-><init>(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->q0:Lwl/a;

    iget-object v2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lbm/a;

    invoke-direct {v0, p0, p0}, Lbm/a;-><init>(Landroid/content/Context;Lwl/h;)V

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0, p0}, Lbm/a;->O(Lwl/e;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0, p0}, Lbm/a;->S(Lwl/f;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0, p0}, Lbm/a;->R(Lyk/k;)V

    return-void
.end method

.method private Ub()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_0
    return-void
.end method

.method private Vb(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Ob(I)V

    const v0, 0x7f0a152a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1529

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1408c7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    const-string v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Residential Search"

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Commercial Search"

    invoke-virtual {p0, v1}, Lcom/nnacres/app/activity/a;->Ka(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static bridge synthetic ab(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Db()V

    return-void
.end method

.method static bridge synthetic bb(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;Lti/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Fb(Lti/c;I)V

    return-void
.end method

.method private db()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->r(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method private fb(Lcom/nnacres/app/model/ProjectSearchResultModel;)V
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/q;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultDYM()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ui/q;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$c;

    invoke-direct {p1, p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$c;-><init>(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private nb(I)I
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T9()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T9()I

    move-result v1

    mul-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method private ob(Lcom/nnacres/app/model/ProjectSearchResultModel;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/ProjectModel;

    const-string v3, "SEARCH::::;"

    const-string v4, "LOOP"

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjectrescom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private pb()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->customResultsCount:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->customResultsCount:Ljava/lang/String;

    const-string v2, "customResultsCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->manualXids:Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    iget-object v1, v1, Lcom/nnacres/app/model/SearchParamsModel;->manualXids:Ljava/lang/String;

    const-string v2, "manualXids"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subCategory"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "IS_BCFFID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "tabSwitch"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "pageName"

    const-string v2, "NPSRP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method private qb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata;->getMetaInfo()Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->getmRequestId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method private sb(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->nb(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T9()I

    move-result v0

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T9()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 4

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Y:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Y:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&page_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T9()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, ","

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "city"

    invoke-static {v3, v1, v0, v2}, Lcom/nnacres/app/utils/z5;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "search_data"

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lui/b;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lui/b;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/nnacres/app/utils/c5;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/utils/c5;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lui/d;->X3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lui/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/c5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tb(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const-string p1, "type"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SOURCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SOURCE_SHORTLISTING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const-string v2, "modify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    const-string v3, "NRV"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shortlist"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 p1, 0x1770

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_1

    :cond_3
    const-string p1, "SRPActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private vb()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private wb(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ia()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Rb()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Hb()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v0, "NOTIFICATION_TRACKING_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openedAt"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "READ"

    invoke-static {p1, v0}, Lcom/nnacres/app/notification/f;->E(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p1

    invoke-interface {p1}, Ltj/c;->b()Lfi/b;

    move-result-object p1

    invoke-virtual {p1}, Lfi/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->r0:Ljava/lang/String;

    return-void
.end method

.method private yb(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/nnacres/app/asynctask/k;

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T:Landroid/app/Dialog;

    new-instance v2, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;-><init>(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/nnacres/app/asynctask/k;-><init>(Landroid/content/Context;ILandroid/app/Dialog;Lcom/nnacres/app/asynctask/k$a;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/asynctask/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private zb()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ab(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V
    .locals 6

    new-instance p2, Lcom/nnacres/app/model/EOINPData;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MAND_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object v0

    iget-object v0, v0, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, p1}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    iget-object p3, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p3}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object p3

    iget-object p3, p3, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    const-string p3, "NPSRP"

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string v0, "CALL"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeadingV1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object p1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;->brochure:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaTextV1(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p1, p3}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public Bb(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V
    .locals 6

    new-instance p2, Lcom/nnacres/app/model/EOINPData;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MAND_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v5, p1}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    iget-object p3, p1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    const-string p3, "NPSRP"

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string v0, "CALL"

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/model/EOIData;->setPageView(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOINPData;->setProjectName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeadingV1(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->cta:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaTextV1(Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-direct {p1, p3}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public C0(ILandroid/widget/ImageView;Z)V
    .locals 0

    iget-object p2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SHORTLIST"

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Jb(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Gb(II)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public Cb(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v0, "MAND_SRP_TUPLE_TAP"

    invoke-static {p3, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lui/b;->u0:Ljava/lang/String;

    const-string v0, "C"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CS_TRACKING_REFERRER"

    const-string v1, "SRP"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projLandingUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Kb(I)V

    return-void
.end method

.method protected Hb()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Pb()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Nb()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->qa()V

    return-void
.end method

.method protected J9()Ljava/lang/String;
    .locals 1

    const-string v0, "np"

    return-object v0
.end method

.method public Jb(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->sb(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "NPSRP"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEARCH."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p3

    iget-object v3, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    iget v5, p0, Lcom/nnacres/app/activity/a;->p:I

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/activity/a;->va(ILcom/nnacres/app/model/ProjectSearchResultModel;Ljava/util/List;ILjava/lang/String;)Lcom/nnacres/app/clickstream/model/g;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p3, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/g;)V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->r0:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Y:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->A(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->qb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstream/model/s;->z(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".sendCsTrackingForTupleAction()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->a3(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic K7(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Bb(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic L0(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Ab(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V

    return-void
.end method

.method protected M9()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultTotalCount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public Mb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwl/g;->v(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->mb()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object v1

    iput-object v1, v0, Lbm/a;->o:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    return-void
.end method

.method public Nb()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_LANDMARK"

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_NOTIFICATION_ACTIVITY"

    const-string v2, "EOI_SOURCE"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "_HOMEPAGECARD"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "HOMEPAGE_CARD_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v3, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_DEEPLINK_SRP"

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_SEARCH_FORM"

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, "_ACTIVITY_LOG"

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    const-string v0, "_TRENDING"

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, "_ONBOARDING"

    goto :goto_1

    :cond_d
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->X:Ljava/lang/String;

    return-void
.end method

.method protected O9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected Pb()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "ifRefine"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "SEARCH_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/activity/a$e;->SEARCH_FORM_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v2, "KEY_SEARCH_PARAMS_FROM_SEARCH_FORM"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setSearchParamsFromSearchForm(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "DEEPLINK_AND_DIRECT_SEARCH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_ACTIVITY_LOG"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ACTIVITY_LOG_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "SEARCH_FLAVOUR_LIST"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/nnacres/app/activity/a$e;->convertToFlavourList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_TRENDING_PROJECTS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/nnacres/app/activity/a$e;->FROM_TRENDING_PROJECTS:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_HOME_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nnacres/app/activity/a$e;->HOME_PAGE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NEW_HP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/nnacres/app/activity/a$e;->NEW_HP_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "INTENT_KEY_MAP_SRP_FLAVOUR_LIST"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_LANDMARK"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAND_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lui/b;->u0:Ljava/lang/String;

    const-string v3, "R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "RES"

    goto :goto_0

    :cond_7
    const-string v2, "COM"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lui/b;->w0:Ljava/lang/String;

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "BUY"

    goto :goto_1

    :cond_8
    const-string v1, "RENT"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LANDMARK_SP"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v4, "KEY_LANDMARK_PLACE_FOR_VAM"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&s_name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setTrackingURL(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_ONBOARDING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "KEY_SEARCH_PARAMS_FROM_ONBOARDING"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    iget-object v2, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/a$e;->setSearchParamsFromOnBoarding(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_b
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NOTIFICATION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/nnacres/app/activity/a$e;->FROM_NOTIFICATION_ACTIVITY:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_d
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "FROM_NP_XID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/nnacres/app/activity/a$e;->NP_XID_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    :cond_e
    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Qb()V

    return-void
.end method

.method protected Ra(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->d:Lcom/nnacres/app/ui/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nnacres/app/activity/MapNpSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referrer"

    const-string v2, "NP_SRP"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_MAP_URL_SRP_PAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_MAP_URL_LIST"

    iget-object v1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->kb()[D

    move-result-object p1

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const-string v4, "INTENT_KEY_MAP_CENTER_LAT"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "INTENT_KEY_MAP_CENTER_LON"

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_MAP_IS_CIY_SEARCH"

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->oa()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v3

    :cond_1
    const-string p1, "KEY_COMING_FROM_ONBOARDING"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "INTENT_KEY_MAP_IS_BUILDING_SEARCH"

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->na()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "INTENT_KEY_MAP_LOCALITY_FROM_KEYWORD_SEARCH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/nnacres/app/activity/a$e;->getSourceFlavours(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "INTENT_KEY_MAP_SRP_FLAVOUR_LIST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v1, "MAND_SWITCHTO_MAPVIEW"

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->z9()V

    return-void
.end method

.method protected Rb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "REST_URL_SRP_PAGE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/RefineSearchActivityRevampNp;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->n1(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_SEARCH_PARAMS_FROM_SERVER"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "localityIdFromSearch"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuilderId()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuilderId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "builderIdFromSearch"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBuilderId()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "builderid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getServerSearchParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "builderidFromSearchModel"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "projectIdFromSearch"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getProjectId()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->jb()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "facets"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const-string p1, "encrypted_input"

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->LANDMARK_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "FROM_LANDMARK"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "LastSelectedSortType"

    iget v0, p0, Lcom/nnacres/app/activity/a;->z:I

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SelectedSortType"

    iget v0, p0, Lcom/nnacres/app/activity/a;->o:I

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "FILTER_TO_OPEN"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->A9()V

    return-void
.end method

.method protected T9()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected Tb()V
    .locals 2

    const-string v0, "R"

    sget-object v1, Lui/b;->u0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MAND_RESNP_SRP"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v0, "MAND_RESNP_SP"

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "MAND_COMNP_SRP"

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    const-string v0, "MAND_COMNP_SP"

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->O:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->e:Ljava/lang/String;

    sput-object v0, Lui/b;->x0:Ljava/lang/String;

    return-void
.end method

.method public V6()V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0}, Lwl/d;->q()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->qa()V

    return-void
.end method

.method protected Va()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0}, Lwl/d;->s()V

    return-void
.end method

.method protected W9()Lcom/nnacres/app/model/SearchParamsModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected Wb()V
    .locals 13

    const-string v11, ""

    const-string v12, ""

    const-string v1, "SF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "R"

    const-string v5, "S"

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lzj/a;->D(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic Y3(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Cb(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;)V

    return-void
.end method

.method protected Y9()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected ba()Z
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->lb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->lb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lui/b;->u0:Ljava/lang/String;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ca()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lui/d;->p0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwl/g;->u(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->mb()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object v1

    iput-object v1, v0, Lbm/a;->o:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    return-void
.end method

.method protected ea()V
    .locals 1

    const v0, 0x7f0a0b37

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Qa(Landroid/view/View;)V

    return-void
.end method

.method public eb()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    iget-object v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwl/g;->v(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->mb()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object v1

    iput-object v1, v0, Lbm/a;->o:Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    return-void
.end method

.method protected gb(Lcom/nnacres/app/model/SearchParamsModel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->createSerializedParamsHashMapForNp()V

    :cond_0
    return-void
.end method

.method protected hb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getSearchResultProjects()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ib()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultError()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected jb()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getFacets()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected kb()[D
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->M9()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->hb()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/model/ProjectModel;

    iget-object v6, v5, Lcom/nnacres/app/model/ProjectModel;->projMapflag:Ljava/lang/String;

    const-string v7, "y"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getLatitude()D

    move-result-wide v1

    aput-wide v1, v0, v3

    invoke-virtual {v5}, Lcom/nnacres/app/model/ProjectModel;->getLongitude()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method protected la()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->la()V

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->T:Landroid/app/Dialog;

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->r:Lcom/nnacres/app/ui/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Q:Ljava/util/List;

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Sb()V

    return-void
.end method

.method protected lb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getmMapOn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected mb()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectSearchResultModel;->getPageContent()Lcom/nnacres/app/model/ProjectSearchResultModel$PageContent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "REST_URL_SRP_PAGE"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    const-string p3, "FILTER_FORM"

    iput-object p3, p0, Lcom/nnacres/app/activity/a;->J:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/nnacres/app/activity/a;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->f:Landroid/os/Bundle;

    const-string v1, "DEEPLINK_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->r0:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Qb()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->qa()V

    :cond_0
    const-string p2, "INTENT_KEY_IS_RESET"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->xa(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->v9(Lcom/nnacres/app/activity/a$e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1770

    if-ne v0, p1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->tb(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->zb()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0717

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a071a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W9()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0174

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0b37

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/y1;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->xb()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->la()V

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Tb()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->wb(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "PAGE_VIEW"

    invoke-static/range {v1 .. v6}, Luk/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/n;)Lcom/nnacres/app/clickstream/model/s;

    const-string p1, "NPSRP"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->Ta(Ljava/lang/String;)V

    return-void
.end method

.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->vb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Wa()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ha()V

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->q0:Lwl/a;

    invoke-virtual {v0}, Lwl/a;->o()V

    const v0, 0x7f0a0b37

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lij/c;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Y:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ApiBaseResponse;->getResponseSource()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-boolean v1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W:Z

    invoke-virtual {p0, v0}, Lcom/nnacres/app/activity/a;->Oa(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->W:Z

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ga()V

    :goto_1
    check-cast p2, Lcom/nnacres/app/model/ProjectSearchResultModel;

    invoke-direct {p0, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Eb(Lcom/nnacres/app/model/ProjectSearchResultModel;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->vb()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Wa()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ha()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ga()V

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->q0:Lwl/a;

    invoke-virtual {p1}, Lwl/a;->o()V

    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-static {p2, p0}, Lcom/nnacres/app/utils/d;->h1(Lo0/u;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwl/d;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v0, Lcom/nnacres/app/activity/a$e;->REFINE_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ONBOARDING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->ma(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/nnacres/app/activity/a$e;->PREFERENCES_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/a;->ma(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ya()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->wb(Landroid/os/Bundle;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_6

    const v1, 0x7f0a0c4a

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a125e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Wb()V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nnacres/app/utils/z5;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ga()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ha()V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->l:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->E9()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->F9()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Ra(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->U0(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v1, Lkj/b;

    invoke-direct {v1}, Lkj/b;-><init>()V

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->I1(Landroid/content/Context;Lo0/u;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->w2(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/activity/a;->h:Ljava/util/List;

    sget-object v1, Lcom/nnacres/app/activity/a$e;->DEEPLINKING_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Wb()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/activity/a;->onResume()V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->J(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->db()V

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->zb()V

    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    const-string p1, "SOURCE_SHORTLISTING"

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method protected qa()V
    .locals 5

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Ub()V

    :cond_0
    const-string v0, "TAG_VOLLEY_SERVER_CALL_SEARCH"

    invoke-static {v0}, Lij/e;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->Ua()V

    new-instance v1, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->pb()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/activity/a;->Z9(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/ProjectSearchResultModel;

    const/16 v4, 0x67

    invoke-direct {v1, v2, p0, v3, v4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, v0}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/activity/a;->p:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lij/c$a;->m(Z)Lij/c$a;

    :cond_1
    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    const-string v0, "DbHelper"

    const-string v1, "getDataMethodReturned"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected rb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->P:Lcom/nnacres/app/model/ProjectSearchResultModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchResultModel;->getSearchResultCriteria()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public sa(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 0

    return-void
.end method

.method protected ta()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->R:Lbm/a;

    invoke-virtual {v0}, Lwl/d;->q()V

    return-void
.end method

.method public ua(Lcom/nnacres/app/model/PropertiesModel;I)V
    .locals 0

    return-void
.end method

.method public ub(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->S:I

    iput-object p2, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->U:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->yb(ILjava/lang/String;)V

    return-void
.end method

.method public v8(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/a;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->qa()V

    return-void
.end method

.method protected v9(Lcom/nnacres/app/activity/a$e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nnacres/app/activity/a;->v9(Lcom/nnacres/app/activity/a$e;)V

    sget-object v0, Lcom/nnacres/app/activity/a$e;->ENDLESS_SCROLL_FLAVOUR:Lcom/nnacres/app/activity/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/nnacres/app/activity/a$e;->setAdditionalURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected xb()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/activity/a;->ka()V

    const v0, 0x7f0a0534

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0717

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a071a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/activity/a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y3(ILandroid/widget/ImageView;Z)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->Gb(II)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/activity/a;->L:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method
