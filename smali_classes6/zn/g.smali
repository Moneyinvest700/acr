.class public final Lzn/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/g$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ljava/util/List;

.field private c:Lyn/a;

.field private d:Lwl/a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn/g;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(ZZLzn/g;Lyn/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzn/g;->i(ZZLzn/g;Lyn/a;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lzn/g;->c:Lyn/a;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lyn/a$b;

    if-nez v1, :cond_2

    instance-of v1, v0, Lyn/a$c;

    if-eqz v1, :cond_2

    check-cast v0, Lyn/a$c;

    invoke-virtual {v0}, Lyn/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/ExtraPopularBuilders;->getTuples()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzn/g$a;

    invoke-direct {v0, p1}, Lzn/g$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private static final i(ZZLzn/g;Lyn/a;)V
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lzn/g;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzn/g;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p2, Lzn/g;->c:Lyn/a;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lzn/g;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;I)V
    .locals 2

    iget-object v0, p0, Lzn/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lzn/g;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iput p2, p0, Lzn/g;->e:I

    :cond_1
    iget-object p1, p0, Lzn/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lzn/g;->e:I

    return v0
.end method

.method public final f(Lwl/a;)V
    .locals 0

    iput-object p1, p0, Lzn/g;->d:Lwl/a;

    return-void
.end method

.method public final g(Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lzn/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzn/g;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput p2, p0, Lzn/g;->e:I

    iget-object p1, p0, Lzn/g;->d:Lwl/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwl/a;->o()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lzn/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lzn/g;->d()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-direct {p0}, Lzn/g;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzn/g;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final h(Lyn/a;)V
    .locals 4

    iget-object v0, p0, Lzn/g;->c:Lyn/a;

    invoke-direct {p0}, Lzn/g;->d()Z

    move-result v1

    iput-object p1, p0, Lzn/g;->c:Lyn/a;

    invoke-direct {p0}, Lzn/g;->d()Z

    move-result p1

    iget-object v2, p0, Lzn/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v3, Lzn/f;

    invoke-direct {v3, v1, p1, p0, v0}, Lzn/f;-><init>(ZZLzn/g;Lyn/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lzn/g;->c:Lyn/a;

    instance-of p1, p1, Lyn/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzn/g;->d:Lwl/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwl/a;->o()V

    :cond_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lzn/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lrk/q;

    if-eqz v0, :cond_0

    check-cast p1, Lrk/q;

    iget-object v0, p0, Lzn/g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;

    invoke-virtual {p1, p2}, Lrk/q;->c(Lcom/nnacres/app/homepage_v2/models/PopularBuilderItemUiModel;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lzn/g;->e(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lrk/q;->b:Lrk/q$a;

    invoke-virtual {p2, p1}, Lrk/q$a;->a(Landroid/view/ViewGroup;)Lrk/q;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzn/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
