.class public final Ldq/t0;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private m:Landroid/widget/FrameLayout;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private y:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/t0;->o:Landroid/content/Context;

    iput p3, p0, Ldq/t0;->r:I

    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p2, p0, Ldq/t0;->y:Landroidx/recyclerview/widget/PagerSnapHelper;

    const p2, 0x7f0a0773

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ldq/t0;->m:Landroid/widget/FrameLayout;

    const p2, 0x7f0a11f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldq/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0b96

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/t0;->p:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0e98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/t0;->q:Landroid/widget/TextView;

    const p2, 0x7f0a1937

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldq/t0;->t:Landroid/view/View;

    const p2, 0x7f0a0a20

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ldq/t0;->u:Landroid/widget/ImageView;

    const p2, 0x7f0a1684

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/t0;->v:Landroid/widget/TextView;

    const p2, 0x7f0a1682

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/t0;->w:Landroid/widget/TextView;

    const p2, 0x7f0a1681

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p1, p0, Ldq/t0;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method private final A(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 47

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    move-object v3, v15

    new-instance v16, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    move-object/from16 v4, v16

    const v33, 0xffff

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v16 .. v34}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v44, 0x3f

    const/16 v45, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    invoke-direct/range {v3 .. v45}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;ZLcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPrefType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getViewType()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getGroupPropConfig()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v5}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getPrefType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setGroupPropConfig(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method private final B(Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getFeatureList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getFeatureList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq/t0;->z:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final C(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V
    .locals 5

    iget-object v0, p0, Ldq/t0;->m:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    iget-object v0, p0, Ldq/t0;->t:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Ldq/t0;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

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
    iget-object v4, p0, Ldq/t0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3, v4}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->n(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Ldq/t0;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/t0;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldq/t0;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;->getNotifyCta()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldq/t0;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v0, Ldq/s0;

    invoke-direct {v0, p0}, Ldq/s0;-><init>(Ldq/t0;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final D(Ldq/t0;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140628

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->z8(Landroid/content/Context;II)V

    iget-object p0, p0, Ldq/t0;->x:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic x(Ldq/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/t0;->D(Ldq/t0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p4

    instance-of v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-eqz v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v1

    iput-object v1, v6, Ldq/t0;->s:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-object v15, v0

    check-cast v15, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    invoke-virtual/range {p0 .. p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getBhkConfigurationList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v7, v2}, Ldq/i0;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v16

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getPreferenceTypeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedPreferenceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v14

    :goto_0
    iget-object v5, v6, Ldq/t0;->s:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v5}, Ldq/i0;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v14

    :goto_1
    invoke-virtual {v15, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedConfigId(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedPreferenceType(Ljava/lang/String;)V

    new-instance v0, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    iget-object v1, v6, Ldq/t0;->o:Landroid/content/Context;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v23}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v6, Ldq/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    :goto_2
    iget-object v1, v6, Ldq/t0;->y:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object v2, v6, Ldq/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v6, Ldq/t0;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getConfigurationFloorMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getConfigurationFloorMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getConfigurationFloorMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setGovtCharges(Lcom/nnacres/app/pd_revamp/model/GovtCharges;)V

    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getGovtChargesLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->setGovtChargesLabel(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    if-eqz v12, :cond_7

    iget-object v2, v6, Ldq/t0;->s:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->isR2MProj()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v14

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {v6, v0, v12}, Ldq/t0;->A(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v6, v0}, Ldq/t0;->B(Ljava/util/ArrayList;)V

    :cond_7
    move-object v9, v0

    const/4 v0, 0x0

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v6, Ldq/t0;->m:Landroid/widget/FrameLayout;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v6, Ldq/t0;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, Ldq/t0;->o:Landroid/content/Context;

    if-eqz v8, :cond_9

    new-instance v0, Lvp/b;

    iget v10, v6, Ldq/t0;->r:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v6, Ldq/t0;->s:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iget-boolean v2, v6, Ldq/t0;->z:Z

    move-object v7, v0

    move-object/from16 v12, p4

    move-object v3, v14

    move v14, v2

    invoke-direct/range {v7 .. v14}, Lvp/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IILjava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Z)V

    move-object v14, v0

    goto :goto_8

    :cond_9
    move-object v3, v14

    :goto_8
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_9

    :cond_a
    move-object v3, v14

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;->getError()Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;

    move-result-object v0

    invoke-direct {v6, v0}, Ldq/t0;->C(Lcom/nnacres/app/xid_revamp/model/UiModel/UIError;)V

    goto :goto_9

    :cond_b
    move-object v3, v14

    :goto_9
    new-instance v0, Lyp/b;

    iget-object v2, v6, Ldq/t0;->y:Landroidx/recyclerview/widget/PagerSnapHelper;

    new-instance v4, Ldq/t0$a;

    invoke-direct {v4, v6}, Ldq/t0$a;-><init>(Ldq/t0;)V

    invoke-direct {v0, v2, v4}, Lyp/b;-><init>(Landroidx/recyclerview/widget/SnapHelper;Lyp/b$a;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_a

    :cond_c
    move-object v3, v14

    :goto_a
    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getBhkConfigurationList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_d
    move-object v14, v3

    :goto_b
    invoke-virtual {v15}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getSheetHeading()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->FLOOR_PLAN:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6, v0, v14, v1, v2}, Ldq/i0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    :cond_e
    return-void
.end method

.method public final y()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldq/t0;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ldq/t0;->q:Landroid/widget/TextView;

    return-object v0
.end method
