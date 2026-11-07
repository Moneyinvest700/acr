.class public final Lzn/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/a$a;,
        Lzn/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroidx/recyclerview/selection/SelectionTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzn/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzn/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Landroidx/recyclerview/selection/SelectionTracker;)V
    .locals 0

    iput-object p1, p0, Lzn/a;->b:Landroidx/recyclerview/selection/SelectionTracker;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lzn/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lzn/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lzn/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzn/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    check-cast p1, Lzn/a$b;

    iget-object v0, p0, Lzn/a;->b:Landroidx/recyclerview/selection/SelectionTracker;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/selection/SelectionTracker;->isSelected(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lzn/a$b;->b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lzn/a$a;

    if-eqz v0, :cond_2

    check-cast p1, Lzn/a$a;

    iget-object v0, p0, Lzn/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;

    invoke-virtual {p1, p2}, Lzn/a$a;->b(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    new-instance p2, Lzn/a$a;

    invoke-static {v0, p1, v2}, Lhj/g2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/g2;

    move-result-object p1

    invoke-direct {p2, p1}, Lzn/a$a;-><init>(Lhj/g2;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lzn/a$a;

    invoke-static {v0, p1, v2}, Lhj/g2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/g2;

    move-result-object p1

    invoke-direct {p2, p1}, Lzn/a$a;-><init>(Lhj/g2;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lzn/a$b;

    invoke-static {v0, p1, v2}, Lhj/i2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/i2;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lzn/a$b;-><init>(Lzn/a;Lhj/i2;)V

    :goto_0
    return-object p2
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzn/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
