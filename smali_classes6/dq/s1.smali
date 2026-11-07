.class public final Ldq/s1;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private m:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private final o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private final p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private final q:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a120f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a17a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object v0, p0, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const v0, 0x7f0a0bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Ldq/s1;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a1025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a1721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/s1;->w:Landroid/widget/TextView;

    const v0, 0x7f0a1937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldq/s1;->r:Landroid/view/View;

    const v0, 0x7f0a0a20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldq/s1;->s:Landroid/widget/ImageView;

    const v0, 0x7f0a1684

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/s1;->t:Landroid/widget/TextView;

    const v0, 0x7f0a1682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/s1;->u:Landroid/widget/TextView;

    const v0, 0x7f0a1681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p1, p0, Ldq/s1;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method private static final A(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-direct {p0, p3, p1, p2}, Ldq/s1;->C(Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final B(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-direct {p0, p1, p3, p2}, Ldq/s1;->C(Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Ljava/lang/String;)V

    return-void
.end method

.method private final C(Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lxp/e0;

    invoke-direct {v0, p1, p2, p3}, Lxp/e0;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private final D(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V
    .locals 5

    iget-object v0, p0, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Ldq/s1;->r:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Ldq/s1;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Ldq/s1;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ldq/s1;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/s1;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/s1;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getNotifyCta()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/s1;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Ldq/r1;

    invoke-direct {v0, p0}, Ldq/r1;-><init>(Ldq/s1;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final E(Ldq/s1;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140628

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->z8(Landroid/content/Context;II)V

    iget-object p0, p0, Ldq/s1;->v:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/s1;->A(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/s1;->B(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ldq/s1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/s1;->E(Ldq/s1;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v1

    iput-object v1, v6, Ldq/s1;->m:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    instance-of v1, v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    const v8, 0x7f080a5e

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    move-object v1, v7

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;

    invoke-virtual/range {p0 .. p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getSellerConfigurationMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v0, v3}, Ldq/i0;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedConfigId(Ljava/lang/String;)V

    iget-object v3, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Ldq/s1;->p:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    sget-object v4, Lui/f;->a:Lui/f$a;

    invoke-virtual {v4}, Lui/f$a;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getSellerConfigurationMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    invoke-virtual {v6, v5, v13}, Ldq/i0;->f(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setCustomData(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getSellerConfigurationMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v12

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;

    sget-object v4, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->getViewMoreLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v12

    :goto_3
    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v4, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v3, :cond_8

    iget-object v4, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v13, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lvp/h;

    iget-object v5, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->getAdvertisers()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v27

    const/16 v31, 0x390

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v32}, Lvp/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZZLcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getViewThreshold()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lvp/h;->c(I)V

    :cond_5
    iget-object v5, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v4, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v12

    :goto_5
    if-eqz v4, :cond_7

    iget-object v5, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Lup/a;

    invoke-direct {v13, v4}, Lup/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_7
    iget-object v4, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->getViewMoreLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/SellerModel;->getViewMoreLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    move-object v3, v12

    :goto_6
    if-nez v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getSellerConfigurationMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v12

    :goto_8
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;->getBottomSheetHeading()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->SELLER_LIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6, v3, v2, v4, v5}, Ldq/i0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    iget-object v2, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v3, Ldq/p1;

    invoke-direct {v3, v6, v1, v7}, Ldq/p1;-><init>(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UISellerLayerData;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    instance-of v1, v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    if-eqz v1, :cond_20

    move-object v13, v7

    check-cast v13, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;

    invoke-virtual/range {p0 .. p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getConfigList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2}, Ldq/i0;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v12

    :goto_a
    invoke-virtual {v13, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedConfigId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getConfigList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v12

    :goto_b
    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getSheetHeading()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->SELLER_LIST:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6, v1, v0, v2, v3}, Ldq/i0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    :cond_11
    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getPrefList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedPreferenceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_c

    :cond_12
    move-object v4, v12

    :goto_c
    iget-object v5, v6, Ldq/s1;->m:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Ldq/i0;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_13
    move-object v0, v12

    :goto_d
    invoke-virtual {v13, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedPreferenceType(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isResponseDataContain()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_15

    :cond_14
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->isSectionApiRequestSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v9

    goto :goto_e

    :cond_15
    move v0, v11

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_16
    move-object v0, v12

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getRelaxation()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_14

    :cond_17
    iget-object v0, v6, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, v6, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Ldq/s1;->r:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_18
    move-object v0, v12

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getThreshold()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_19

    iget-object v0, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_11

    :cond_19
    iget-object v0, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_11
    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getRelaxation()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Ldq/s1;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, v6, Ldq/s1;->w:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_1a
    move-object v1, v12

    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1b
    iget-object v0, v6, Ldq/s1;->w:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :goto_13
    iget-object v0, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lvp/h;

    iget-object v1, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getEoiDataMap()Ljava/util/HashMap;

    move-result-object v18

    const/16 v25, 0x3d0

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lvp/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;ZZLcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstreamsdk/helper/d;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getThreshold()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lvp/h;->c(I)V

    iget-object v1, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_1c
    if-eqz v12, :cond_1d

    iget-object v0, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lup/a;

    invoke-direct {v1, v12}, Lup/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1d
    iget-object v0, v6, Ldq/s1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Ldq/q1;

    invoke-direct {v1, v6, v13, v7}, Ldq/q1;-><init>(Ldq/s1;Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :cond_1e
    :goto_14
    invoke-virtual {v13}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIDealerModel;->getDealerError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v0

    invoke-direct {v6, v0}, Ldq/s1;->D(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    return-void

    :cond_1f
    :goto_15
    iget-object v0, v6, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object v0, v6, Ldq/s1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_20
    :goto_16
    iget-object v0, v6, Ldq/s1;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void
.end method
