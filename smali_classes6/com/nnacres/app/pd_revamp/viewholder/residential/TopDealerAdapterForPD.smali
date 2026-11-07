.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;",
        "()V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersViewHolderKt;->getPD_TOP_DEALER_DIFF_CALLBACK()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;->onBindViewHolder(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;I)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/TopDealerAdapterForPD;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object p2, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;

    move-result-object p1

    return-object p1
.end method
