.class public final Ldq/e1;
.super Ldq/i0;
.source "SourceFile"

# interfaces
.implements Lyk/f0;
.implements Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/e1$a;
    }
.end annotation


# static fields
.field public static final x:Ldq/e1$a;


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

.field private r:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldq/e1;->x:Ldq/e1$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ldq/e1;->m:Landroid/content/Context;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Ldq/e1;->n:Landroid/view/View;

    const p3, 0x7f0a1025

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p3, p0, Ldq/e1;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p3, 0x7f0a120a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ldq/e1;->p:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldq/e1;->w:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/m;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RecomProjectModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Ldq/e1;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Ldq/e1;->u:Ljava/lang/String;

    const-string v2, "S"

    invoke-direct {v0, v1, p1, v2}, Lcom/nnacres/app/clickstream/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldq/e1;->y()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->d(Ljava/util/List;)V

    invoke-direct {p0}, Ldq/e1;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->f(Ljava/util/List;)V

    if-ltz p3, :cond_4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/RecomProjectModel;

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Ldq/e1;->u:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/RecomProjectModel;

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    :cond_3
    invoke-static {v1, p3, v2, p1}, Lcom/nnacres/app/SimilarProjCF/b;->b(Lcom/nnacres/app/model/ProjectModel;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->g(Ljava/util/List;)V

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->e(I)V

    const-string p1, "PROJECT"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/m;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "VSPROJ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SIMILAR_PROJECTS"

    :cond_0
    return-object p1
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->TRENDING_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TRENDING"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->COLLABORATIVE_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "COLLAB"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SIMILAR_PROJECT_RECOMMENDATION:Lcom/nnacres/app/xid_revamp/xidutils/h;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "VSP"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final E(Lqj/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ldq/e1;->r:Ljava/util/List;

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Ldq/e1;->A(Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v12

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-direct {v0, v1}, Ldq/e1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Ldq/e1;->s:Ljava/lang/String;

    iget-object v8, v0, Ldq/e1;->t:Ljava/lang/String;

    iget-object v11, v0, Ldq/e1;->w:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v14, 0x260

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v15}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->i(Lcom/nnacres/app/xid_revamp/xidutils/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstream/model/m;Lcom/nnacres/app/clickstream/model/i;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v1

    const-string v2, "XID"

    invoke-static {v1, v2}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method private final x(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Ldq/e1;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;->getRecommProjectList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Ldq/e1;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getReferrer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    iput-object v3, v0, Ldq/e1;->s:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getReferrerSection()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    iput-object v3, v0, Ldq/e1;->t:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    iput-object v3, v0, Ldq/e1;->u:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    iput-object v3, v0, Ldq/e1;->v:Ljava/lang/String;

    iget-object v3, v0, Ldq/e1;->r:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v3, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    iget-object v6, v0, Ldq/e1;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;->getRecommProjectList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v6, v7, v0, v1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor$PDProjectRecommendationClickListener;Ljava/lang/String;)V

    iput-object v3, v0, Ldq/e1;->q:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    invoke-direct {v0, v1}, Ldq/e1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Ldq/e1;->r:Ljava/util/List;

    const/4 v7, -0x1

    invoke-direct {v0, v3, v6, v7}, Ldq/e1;->A(Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object v17

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getCityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "city"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedPreferenceType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedPreferenceType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "preference"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getLocalityName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "locality"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getRescom()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "resCom"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "project_id"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;->getRecommProjectList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/RecomProjectModel;

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "algo_name"

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-direct {v0, v1}, Ldq/e1;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, Ldq/e1;->s:Ljava/lang/String;

    iget-object v13, v0, Ldq/e1;->t:Ljava/lang/String;

    iget-object v1, v0, Ldq/e1;->w:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    const/16 v19, 0x240

    const/16 v20, 0x0

    const/4 v10, 0x0

    const-string v14, "SECTION_VIEW"

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v20}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->i(Lcom/nnacres/app/xid_revamp/xidutils/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstream/model/m;Lcom/nnacres/app/clickstream/model/i;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object v1

    const-string v3, "XID"

    invoke-static {v1, v3}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    iget-object v1, v0, Ldq/e1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v5

    :goto_8
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_f

    iget-object v3, v0, Ldq/e1;->m:Landroid/content/Context;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v7, v0, Ldq/e1;->m:Landroid/content/Context;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto :goto_a

    :cond_c
    move-object v7, v5

    :goto_a
    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v8}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Ldq/e1;->m:Landroid/content/Context;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :cond_d
    const/high16 v8, 0x41c80000    # 25.0f

    invoke-virtual {v6, v5, v8}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v7, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Ldq/e1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_b
    iget-object v1, v0, Ldq/e1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_c
    iget-object v1, v0, Ldq/e1;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    iget-object v2, v0, Ldq/e1;->q:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_d
    return-void
.end method

.method private final y()Ljava/util/List;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/l;

    iget-object v1, p0, Ldq/e1;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Ldq/e1;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final z()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ldq/e1;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v3, Lcom/nnacres/app/model/RecomProjectModel;

    new-instance v2, Lcom/nnacres/app/clickstream/model/l;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    iget-object v3, v3, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    invoke-direct {v2, v5, v4, v6, v3}, Lcom/nnacres/app/clickstream/model/l;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldq/e1;->q:Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDProjectRecommendationAdaptor;->notifyShortlistChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isResponseDataContain()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;->getRecommProjectList()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->isSectionApiRequestSuccessful()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ldq/e1;->x(Lcom/nnacres/app/xid_revamp/model/UiModel/UIRecommendationData;Ljava/lang/String;)V

    iget-object p1, p0, Ldq/e1;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :cond_1
    iget-object p1, p0, Ldq/e1;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ldq/i0;->removeItemFromAdapter(I)V

    return-void

    :cond_4
    iget-object p1, p0, Ldq/e1;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_5
    iget-object p1, p0, Ldq/e1;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onRecommendedProjectShortlistClicked(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nnacres/app/model/RecomProjectModel;)V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p3

    invoke-interface {p3}, Ltj/c;->b()Lfi/b;

    move-result-object p3

    invoke-virtual {p3}, Lfi/b;->m()Lfi/c;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "UN_SHORTLIST"

    goto :goto_1

    :cond_1
    const-string p3, "SHORTLIST"

    :goto_1
    new-instance v1, Lxp/f;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p4, v0, p2}, Lxp/f;-><init>(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqj/c;->post()V

    invoke-direct {p0, v1, p2, p1, p3}, Ldq/e1;->E(Lqj/c;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onRecommendedProjectTupleClicked(Lcom/nnacres/app/model/RecomProjectModel;ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Ldq/e1;->r:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/RecomProjectModel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    new-instance v1, Lxp/z;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v2, v0, p3, p1}, Lxp/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)V

    const-string p1, "TUPLE"

    invoke-direct {p0, v1, p3, p2, p1}, Ldq/e1;->E(Lqj/c;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
