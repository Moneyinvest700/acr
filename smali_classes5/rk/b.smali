.class public final Lrk/b;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lwl/e;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwl/e;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lrk/c;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 3
    iput-object p1, p0, Lrk/b;->a:Lwl/e;

    .line 4
    iput p2, p0, Lrk/b;->b:I

    .line 5
    iput-object p3, p0, Lrk/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lrk/b;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lrk/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwl/e;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lrk/b;-><init>(Lwl/e;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lrk/g;I)V
    .locals 6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lrk/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lrk/b;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lrk/b;->e:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrk/g;->f(Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lrk/g;
    .locals 2

    sget-object p2, Lrk/g;->g:Lrk/g$a;

    iget-object v0, p0, Lrk/b;->a:Lwl/e;

    iget v1, p0, Lrk/b;->b:I

    invoke-virtual {p2, p1, v0, v1}, Lrk/g$a;->a(Landroid/view/ViewGroup;Lwl/e;I)Lrk/g;

    move-result-object p1

    return-object p1
.end method

.method public final notifyShortlistChange(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrk/g;

    invoke-virtual {p0, p1, p2}, Lrk/b;->a(Lrk/g;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrk/b;->b(Landroid/view/ViewGroup;I)Lrk/g;

    move-result-object p1

    return-object p1
.end method
