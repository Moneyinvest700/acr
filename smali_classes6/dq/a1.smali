.class public final Ldq/a1;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/widget/LinearLayout;

.field private final p:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private q:Lvp/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0b49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldq/a1;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ldq/a1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldq/a1;->m:Landroid/content/Context;

    const v0, 0x7f0a1025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Ldq/a1;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method private final A(Landroid/widget/LinearLayout;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ldq/a1;->m:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v0, 0x7f080ccd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a1710

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ldq/a1;->m:Landroid/content/Context;

    const v0, 0x7f1505f4

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic x(Ldq/a1;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldq/a1;->y(Ldq/a1;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final y(Ldq/a1;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldq/a1;->o:Landroid/widget/LinearLayout;

    iget v1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-direct {p0, v0, v1}, Ldq/a1;->A(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/j0;->a:I

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;->getXidBuilder()Ljava/util/List;

    move-result-object v0

    iget p1, p1, Lkotlin/jvm/internal/j0;->a:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;

    invoke-direct {p0, p1, p3, p2}, Ldq/a1;->z(Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-void
.end method

.method private final z(Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 2

    iget-object v0, p0, Ldq/a1;->q:Lvp/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p3}, Lvp/d;->e(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    :cond_0
    iget-object p1, p0, Ldq/a1;->m:Landroid/content/Context;

    if-eqz p1, :cond_1

    const p3, 0x7f080caf

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a1710

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Ldq/a1;->m:Landroid/content/Context;

    const p3, 0x7f1506e5

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    new-instance p2, Lkotlin/jvm/internal/j0;

    invoke-direct {p2}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 p3, -0x1

    iput p3, p2, Lkotlin/jvm/internal/j0;->a:I

    instance-of p3, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    if-eqz p3, :cond_6

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isResponseDataContain()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Ldq/a1;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    return-void

    :cond_0
    sget-object p3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-object p4, p1

    check-cast p4, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;->getXidBuilder()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;->isSectionApiRequestSuccessful()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Ldq/a1;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p3, p0, Ldq/a1;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;->getXidBuilder()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ldq/a1;->m:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Ldq/a1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p3, p0, Ldq/a1;->q:Lvp/d;

    if-nez p3, :cond_2

    iget-object p3, p0, Ldq/a1;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nnacres/app/utils/y2;

    invoke-direct {v1, v0}, Lcom/nnacres/app/utils/y2;-><init>(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance p3, Lvp/d;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;->getXidBuilder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->getValue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1}, Lvp/d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iput-object p3, p0, Ldq/a1;->q:Lvp/d;

    iget-object v0, p0, Ldq/a1;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Ldq/a1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIProjectByBuilderModel;->getXidBuilder()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move p4, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    if-gez p4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;

    iget-object v3, p0, Ldq/a1;->m:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d01a9

    iget-object v5, p0, Ldq/a1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0a1710

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ldq/a1;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p4, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;->getLabel()Ljava/lang/String;

    iput p4, p2, Lkotlin/jvm/internal/j0;->a:I

    invoke-direct {p0, v0, v3, p1}, Ldq/a1;->z(Lcom/nnacres/app/xid_revamp/model/UiModel/UIXidBuilder;Landroid/view/View;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    :cond_4
    new-instance p4, Ldq/z0;

    invoke-direct {p4, p0, p2, p1}, Ldq/z0;-><init>(Ldq/a1;Lkotlin/jvm/internal/j0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {v3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move p4, v1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ldq/i0;->removeItemFromAdapter(I)V

    :cond_6
    return-void
.end method
