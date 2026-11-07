.class public final Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;",
        "tuples",
        "",
        "isPseudoListing",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;I)V",
        "mTuples",
        "Ljava/util/List;",
        "mContext",
        "Landroid/content/Context;",
        "mIsPseudoListing",
        "Z",
        "Lhj/j4;",
        "binding",
        "Lhj/j4;",
        "ViewHolder",
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


# instance fields
.field private binding:Lhj/j4;

.field private mContext:Landroid/content/Context;

.field private mIsPseudoListing:Z

.field private final mTuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mTuples:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mIsPseudoListing:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mTuples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->onBindViewHolder(Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mTuples:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mIsPseudoListing:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;->bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSpecBandUiTuple;IZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lhj/j4;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/j4;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->binding:Lhj/j4;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lhj/j4;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    .line 4
    new-instance p1, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->binding:Lhj/j4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/nnacres/app/pd_revamp/adapter/residential/PDSpecBandItemAdapter$ViewHolder;-><init>(Lhj/j4;Landroid/content/Context;)V

    return-object p1
.end method
