.class public final Ldq/d1;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private m:Landroidx/cardview/widget/CardView;

.field private n:Landroid/content/Context;

.field private o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/d1;->n:Landroid/content/Context;

    const p2, 0x7f0a0426

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Ldq/d1;->m:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a193e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p1, p0, Ldq/d1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    return-void
.end method

.method private static final A(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lxp/p;

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->getLocationDetailPageData()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lxp/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/d1;->z(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/d1;->A(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 3

    new-instance p1, Lxp/p;

    move-object v0, p0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;->getLocationDetailPageData()Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lxp/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationDetailPageData;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectLocationData;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Ldq/d1;->n:Landroid/content/Context;

    const-string p4, "SHOW_NEARBY_XID"

    invoke-virtual {p2, p3, p4}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldq/d1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldq/d1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Ldq/d1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p2, :cond_1

    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_LANDMARKS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    :cond_1
    iget-object p2, p0, Ldq/d1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p2, :cond_2

    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    :cond_2
    iget-object p2, p0, Ldq/d1;->m:Landroidx/cardview/widget/CardView;

    new-instance p3, Ldq/b1;

    invoke-direct {p3, p1}, Ldq/b1;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Ldq/d1;->o:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    if-eqz p2, :cond_3

    new-instance p3, Ldq/c1;

    invoke-direct {p3, p1}, Ldq/c1;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
