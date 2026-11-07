.class public final Ldq/n1;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/view/View;

.field private final n:Lvp/t;

.field private final o:Lvp/t;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvp/t;Lvp/t;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Ldq/n1;->m:Landroid/view/View;

    iput-object v2, v0, Ldq/n1;->n:Lvp/t;

    iput-object v3, v0, Ldq/n1;->o:Lvp/t;

    const v4, 0x7f0a120d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a120b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a193d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v1, v0, Ldq/n1;->r:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance v1, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v12

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lcom/nnacres/app/nnBase/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz v2, :cond_0

    iget-object v1, v0, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lvp/t;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, v0, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v3, :cond_1

    iget-object v1, v0, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Lvp/t;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method private static final A(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const v1, 0x7f140628

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->z8(Landroid/content/Context;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic x(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/n1;->A(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private final y(Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const-string v1, "Mode"

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_0

    const-string v1, "transact_type"

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getTransctType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final z(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f0a1937

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a1681

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "#"

    const/4 v4, 0x1

    invoke-static {v2, v3, p2, v4}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ldq/m1;

    invoke-direct {p2, p1}, Ldq/m1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    instance-of v0, v7, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    move-object v9, v7

    check-cast v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v6, v0, v2, v1}, Ldq/i0;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    invoke-virtual {v7, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedConfigId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getPropInProjConfigurationMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Ldq/i0;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->setSelectedPreferenceType(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Ldq/n1;->s:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v11}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvp/t;->n()V

    :cond_3
    iget-object v0, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvp/t;->n()V

    :cond_4
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyListResaleRental()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_6
    sget-object v2, Lcom/nnacres/app/xid_revamp/xidutils/b;->ERROR:Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->setReponseTypeResaleRental(Lcom/nnacres/app/xid_revamp/xidutils/b;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->setPropertyCountResaleRental(Ljava/lang/String;)V

    iget-object v1, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lvp/t;->l(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lvp/t;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, Ldq/n1;->m:Landroid/view/View;

    const v1, 0x7f0a1682

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, Ldq/n1;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140600

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldq/n1;->s:Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPrefenceTypeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getReponseTypeResaleRental()Lcom/nnacres/app/xid_revamp/xidutils/b;

    move-result-object v2

    sget-object v4, Lcom/nnacres/app/xid_revamp/xidutils/b;->SUCCESS:Lcom/nnacres/app/xid_revamp/xidutils/b;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "RENTAL"

    const-string v5, "RESALE"

    const v13, 0x7f0a1937

    const v14, 0x7f0a1304

    const/16 v15, 0x8

    if-nez v2, :cond_14

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "bedroom_num"

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getBedroom()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "property_type"

    invoke-virtual {v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;->getPropType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "page_size"

    const-string v11, "10"

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v2

    const-string v11, "configurations"

    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_a
    iget-object v1, v6, Ldq/n1;->m:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Ldq/n1;->m:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v6, v12, v8, v1}, Ldq/n1;->y(Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvp/t;->n()V

    :cond_b
    iget-object v1, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvp/t;->m(Ljava/util/HashMap;)V

    :cond_c
    iget-object v1, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lvp/t;->d()V

    :cond_d
    iget-object v1, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getEoiDataMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v1, v2}, Lvp/t;->i(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    goto/16 :goto_9

    :cond_f
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lvp/t;->n()V

    :cond_10
    iget-object v1, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvp/t;->m(Ljava/util/HashMap;)V

    :cond_11
    iget-object v1, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lvp/t;->d()V

    :cond_12
    iget-object v1, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v1, :cond_1d

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getEoiDataMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lvp/t;->i(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    goto/16 :goto_9

    :cond_14
    iget-object v2, v6, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Ldq/n1;->m:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyListResaleRental()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v6, Ldq/n1;->m:Landroid/view/View;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->getConfigLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v6, v1, v2}, Ldq/n1;->z(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getQueryParams()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v6, v12, v8, v2}, Ldq/n1;->y(Lcom/nnacres/app/xid_revamp/model/UiModel/PropInProjConfigModel;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v2, v6, Ldq/n1;->m:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v6, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyListResaleRental()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvp/t;->h(Ljava/util/List;)V

    :cond_18
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyCountResaleRental()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v2, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Lvp/t;->l(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v6, Ldq/n1;->n:Lvp/t;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lvp/t;->j()V

    goto :goto_9

    :cond_1a
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v6, Ldq/n1;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Ldq/n1;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyListResaleRental()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvp/t;->h(Ljava/util/List;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationTypeModel;->getPropertyCountResaleRental()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lvp/t;->l(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v6, Ldq/n1;->o:Lvp/t;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lvp/t;->j()V

    :cond_1d
    :goto_9
    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getConfigList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIPropInProjData;->getBottomSheetHeading()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->PROP_IN_PROJ:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v6, v1, v2, v4, v5}, Ldq/i0;->m(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstreamsdk/helper/d;)V

    :cond_1e
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1f
    return-void
.end method
