.class public final Ldq/n0;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Lvp/j;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/HorizontalScrollView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/n0;->m:Landroid/content/Context;

    const p2, 0x7f0a08f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Ldq/n0;->p:Landroid/widget/HorizontalScrollView;

    const p2, 0x7f0a0b93

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    const p2, 0x7f0a11f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldq/n0;->q:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a17a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/n0;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic A(Ldq/n0;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Ldq/n0;->p:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method public static final synthetic B(Ldq/n0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic C(Ldq/n0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq/n0;->H(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D(Ldq/n0;Landroid/widget/LinearLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldq/n0;->I(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method private static final E(Ldq/n0;Lkotlin/jvm/internal/j0;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    iget v1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-direct {p0, v0, v1}, Ldq/n0;->I(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/j0;->a:I

    :cond_0
    invoke-direct {p0, p2}, Ldq/n0;->H(Landroid/view/View;)V

    iget-object v0, p0, Ldq/n0;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    iget-object p1, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    new-instance v0, Ldq/l0;

    invoke-direct {v0, p0, p2}, Ldq/l0;-><init>(Ldq/n0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final F(Ldq/n0;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ldq/n0;->p:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method

.method private static final G(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 8

    new-instance p1, Lxp/q;

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/xidutils/h;->getSectionName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "CONSTRUCTION"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lxp/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method private final H(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ldq/n0;->m:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v2, 0x7f080caf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f0a1710

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Ldq/n0;->m:Landroid/content/Context;

    const v1, 0x7f1506e5

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method private final I(Landroid/widget/LinearLayout;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Ldq/n0;->m:Landroid/content/Context;

    if-eqz p2, :cond_2

    const v1, 0x7f080ccd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-eqz p1, :cond_3

    const p2, 0x7f0a1710

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Ldq/n0;->m:Landroid/content/Context;

    const p2, 0x7f1505f4

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    return-void
.end method

.method public static synthetic x(Ldq/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/n0;->F(Ldq/n0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldq/n0;->G(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ldq/n0;Lkotlin/jvm/internal/j0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/n0;->E(Ldq/n0;Lkotlin/jvm/internal/j0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;

    new-instance p3, Lkotlin/jvm/internal/j0;

    invoke-direct {p3}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {p0, p2}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object p4, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p4, p0, Ldq/n0;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Ldq/n0;->m:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    new-instance p4, Lvp/j;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->getPhaseItemList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldq/n0;->m:Landroid/content/Context;

    invoke-direct {p4, v1, v2}, Lvp/j;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p4, p0, Ldq/n0;->n:Lvp/j;

    iget-object v1, p0, Ldq/n0;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->getPhaseItemList()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v0

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v3, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;

    iget-object v5, p0, Ldq/n0;->m:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d01a9

    iget-object v7, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v6, 0x7f0a1710

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getPhaseLabel()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getPhaseId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;->getPhaseId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iput v2, p3, Lkotlin/jvm/internal/j0;->a:I

    invoke-direct {p0, v5}, Ldq/n0;->H(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Ldq/n0;->o:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    new-instance v2, Ldq/j0;

    invoke-direct {v2, p0, p3}, Ldq/j0;-><init>(Ldq/n0;Lkotlin/jvm/internal/j0;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v4

    goto :goto_1

    :cond_8
    iget-object p4, p0, Ldq/n0;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p4, :cond_a

    new-instance v0, Lyp/a;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Ldq/n0$a;

    invoke-direct {v2, p0, p3, p2}, Ldq/n0$a;-><init>(Ldq/n0;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;)V

    invoke-direct {v0, v1, v2}, Lyp/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lyp/a$a;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_a
    invoke-virtual {p0}, Ldq/i0;->h()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object p3, Lcom/nnacres/app/clickstreamsdk/helper/d;->VIEW_PHOTOS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    :cond_b
    iget-object p2, p0, Ldq/n0;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    new-instance p3, Ldq/k0;

    invoke-direct {p3, p1}, Ldq/k0;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
