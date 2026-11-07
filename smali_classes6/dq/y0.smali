.class public final Ldq/y0;
.super Ldq/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/y0$a;
    }
.end annotation


# static fields
.field public static final p:Ldq/y0$a;


# instance fields
.field private final m:Lhj/l3;

.field private n:Lvp/q;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldq/y0;->p:Ldq/y0$a;

    return-void
.end method

.method public constructor <init>(Lhj/l3;)V
    .locals 1

    invoke-virtual {p1}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldq/y0;->m:Lhj/l3;

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p2, p0, Ldq/y0;->n:Lvp/q;

    const-string p3, "PD_PAGE"

    if-nez p2, :cond_3

    new-instance p2, Lvp/q;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getProjectId()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Ldq/y0;->o:Ljava/lang/String;

    invoke-direct {p2, p4, v0}, Lvp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ldq/y0;->n:Lvp/q;

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p4, p0, Ldq/y0;->o:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldq/y0;->o:Ljava/lang/String;

    invoke-static {p2, p3}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p4, p0, Ldq/y0;->m:Lhj/l3;

    invoke-virtual {p4}, Lhj/l3;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070336

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p4, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p4, p4, Lhj/l3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Ldq/y0;->n:Lvp/q;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p4, p0, Ldq/y0;->o:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Ldq/y0;->o:Ljava/lang/String;

    invoke-static {p2, p3}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->h:Landroid/widget/TextView;

    const-string p3, "OFFER"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Ldq/y0;->m:Lhj/l3;

    iget-object p2, p2, Lhj/l3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getHeading()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p0, Ldq/y0;->n:Lvp/q;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidOffersUIData;->getOffersList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldq/y0;->o:Ljava/lang/String;

    return-void
.end method
