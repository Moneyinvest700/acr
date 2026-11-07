.class public final Ldq/k2;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroidx/recyclerview/widget/RecyclerView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldq/k2;->m:Landroid/content/Context;

    const v0, 0x7f0a17b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/k2;->n:Landroid/widget/TextView;

    const v0, 0x7f0a121f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ldq/k2;->o:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a17a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/k2;->p:Landroid/widget/TextView;

    return-void
.end method

.method private static final A(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    new-instance p2, Lxp/q;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "FACILITIES"

    const-string v2, "FACILITIES"

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private final B(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 13

    new-instance v12, Lxp/g0;

    sget-object v5, Lcom/nnacres/app/clickstreamsdk/helper/d;->FACILITIES_DETAIL:Lcom/nnacres/app/clickstreamsdk/helper/d;

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v2, "Facilities in this Project"

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/k2;->A(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ldq/k2;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/k2;->z(Ldq/k2;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Ldq/k2;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;->getHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;->getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ldq/k2;->B(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    instance-of p3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object v0, p0, Ldq/k2;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldq/k2;->m:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;->getCount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140ad6

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_PHOTOS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_0
    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;->getFacilityList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldq/k2;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lvp/v;

    iget-object v2, p0, Ldq/k2;->m:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UITopFacilityData;->getFacilityList()Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Lvp/v;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    iget-object p3, p0, Ldq/k2;->n:Landroid/widget/TextView;

    new-instance v0, Ldq/i2;

    invoke-direct {v0, p0, p1}, Ldq/i2;-><init>(Ldq/k2;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ldq/k2;->p:Landroid/widget/TextView;

    new-instance p3, Ldq/j2;

    invoke-direct {p3, p2, p4}, Ldq/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
