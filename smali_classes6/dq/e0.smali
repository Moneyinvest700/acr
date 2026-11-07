.class public final Ldq/e0;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/content/Context;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/e0;->o:Landroid/content/Context;

    const p2, 0x7f0a11e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldq/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0b3f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/e0;->n:Landroid/widget/LinearLayout;

    const p2, 0x7f0a1772

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/e0;->p:Landroid/widget/TextView;

    const p2, 0x7f0a175f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/e0;->q:Landroid/widget/TextView;

    const p2, 0x7f0a1654

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/e0;->r:Landroid/widget/TextView;

    const p2, 0x7f0a0a35

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldq/e0;->s:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldq/e0;->F()V

    return-void
.end method

.method private static final A(Ldq/e0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getHomeLoadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldq/e0;->D(Ljava/lang/String;)V

    return-void
.end method

.method private static final B(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lxp/b;

    check-cast p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getInfoIconText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BANK_INFO_ICON"

    invoke-direct {p1, p0, v0}, Lxp/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 13

    new-instance v12, Lxp/g0;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lxp/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLcom/nnacres/app/clickstreamsdk/helper/d;DLjava/lang/Boolean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12}, Lqj/c;->post()V

    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Ldq/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :goto_0
    new-instance v0, Ldq/e0$a;

    invoke-direct {v0, p0}, Ldq/e0$a;-><init>(Ldq/e0;)V

    iget-object v1, p0, Ldq/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic x(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/e0;->B(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ldq/e0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/e0;->A(Ldq/e0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Ldq/e0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ldq/e0;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final C()F
    .locals 1

    iget v0, p0, Ldq/e0;->t:F

    return v0
.end method

.method public final E(F)V
    .locals 0

    iput p1, p0, Ldq/e0;->t:F

    return-void
.end method

.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    iput p2, p0, Ldq/e0;->t:F

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object p2, p0, Ldq/e0;->r:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-virtual {p3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->getDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Ldq/c0;

    invoke-direct {p3, p0, p1}, Ldq/c0;-><init>(Ldq/e0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/d;->HOME_LOANS_SECTION:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_2
    iget-object p2, p0, Ldq/e0;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance p3, Ldq/d0;

    invoke-direct {p3, p1}, Ldq/d0;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Ldq/e0;->o:Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p3, p0, Ldq/e0;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Ldq/e0;->o:Landroid/content/Context;

    if-eqz p2, :cond_4

    new-instance p4, Lvp/a;

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-direct {p4, p2, p1}, Lvp/a;-><init>(Landroid/content/Context;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_5
    iget-object p1, p0, Ldq/e0;->n:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_2
    return-void
.end method
