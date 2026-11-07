.class public final Ldq/x0;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroidx/recyclerview/widget/RecyclerView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldq/x0;->m:Landroid/content/Context;

    const v0, 0x7f0a0b5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object v0, p0, Ldq/x0;->n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    const v0, 0x7f0a17b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldq/x0;->o:Landroid/widget/TextView;

    const v0, 0x7f0a121f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ldq/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a17a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldq/x0;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic x(Ldq/x0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldq/x0;->y(Ldq/x0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V

    return-void
.end method

.method private static final y(Ldq/x0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    invoke-direct {p0, p1}, Ldq/x0;->z(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;)V

    return-void
.end method

.method private final z(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;)V
    .locals 1

    new-instance v0, Lxp/o;

    invoke-direct {v0, p1}, Lxp/o;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldq/x0;->n:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    new-instance p3, Lpi/g;

    const-string p4, "LOCATION_HIGHLIGHTS"

    invoke-direct {p3, p4}, Lpi/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;->setIdentifier(Lpi/g;)V

    iget-object p2, p0, Ldq/x0;->q:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ldq/i0;->q(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    iget-object p2, p0, Ldq/x0;->o:Landroid/widget/TextView;

    iget-object p3, p0, Ldq/x0;->m:Landroid/content/Context;

    move-object p4, p1

    check-cast p4, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getTuples()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140ad6

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getTuples()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldq/x0;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lvp/n;

    iget-object v0, p0, Ldq/x0;->m:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UILocationHighlightsData;->getTuples()Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {p3, v0, p4, v1}, Lvp/n;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Ldq/i0;->removeItemFromAdapter(I)V

    :goto_1
    iget-object p2, p0, Ldq/x0;->o:Landroid/widget/TextView;

    new-instance p3, Ldq/w0;

    invoke-direct {p3, p0, p1}, Ldq/w0;-><init>(Ldq/x0;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
