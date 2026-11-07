.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Lhj/ka;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lhj/ka;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "item",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Lhj/ka;",
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;",
        "topDealerNestedAdapter$delegate",
        "Lkotlin/Lazy;",
        "getTopDealerNestedAdapter",
        "()Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;",
        "topDealerNestedAdapter",
        "Companion",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/ka;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topDealerNestedAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lhj/ka;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lhj/ka;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lhj/ka;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    sget-object p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$topDealerNestedAdapter$2;->INSTANCE:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder$topDealerNestedAdapter$2;

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->topDealerNestedAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTopDealerNestedAdapter()Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->topDealerNestedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;

    return-object v0
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 6
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;->setSectionHeader(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->setOtherDealerEoiData(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->setCityID(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->getCityID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "7"

    invoke-static {v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->setCityID(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    invoke-virtual {v1}, Lhj/ka;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    iget-object v1, v1, Lhj/ka;->b:Lhj/l1;

    iget-object v1, v1, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    iget-object p1, p1, Lhj/ka;->b:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    iget-object v1, v1, Lhj/ka;->b:Lhj/l1;

    iget-object v1, v1, Lhj/l1;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    iget-object v1, v1, Lhj/ka;->b:Lhj/l1;

    iget-object v1, v1, Lhj/l1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSubHeading()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->binding:Lhj/ka;

    iget-object p1, p1, Lhj/ka;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->getTopDealerNestedAdapter()Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->getTuples()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Luk/a;->i(II)I

    move-result v4

    invoke-direct {v1, v2, v4, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolder;->getTopDealerNestedAdapter()Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->getTuples()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :cond_3
    return-void
.end method
