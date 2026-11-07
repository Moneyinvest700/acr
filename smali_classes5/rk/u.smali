.class public final Lrk/u;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/u$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nnacres/app/model/UserPreferenceModel;

.field private final c:I

.field private d:Lcom/nnacres/app/srp/v2/e0;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V
    .locals 1

    .line 1
    new-instance v0, Lrk/a;

    invoke-direct {v0}, Lrk/a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lrk/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lrk/u;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    iput p3, p0, Lrk/u;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lrk/u;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V

    return-void
.end method

.method public static synthetic a(ZZLrk/u;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrk/u;->h(ZZLrk/u;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    return-void
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lrk/u;->d:Lcom/nnacres/app/srp/v2/e0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 8

    iget-object v4, p0, Lrk/u;->d:Lcom/nnacres/app/srp/v2/e0;

    invoke-direct {p0}, Lrk/u;->c()Z

    move-result v1

    iput-object p1, p0, Lrk/u;->d:Lcom/nnacres/app/srp/v2/e0;

    invoke-direct {p0}, Lrk/u;->c()Z

    move-result v2

    iget-object v6, p0, Lrk/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    if-eqz v6, :cond_0

    new-instance v7, Lrk/r;

    move-object v0, v7

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrk/r;-><init>(ZZLrk/u;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final h(ZZLrk/u;Lcom/nnacres/app/srp/v2/e0;Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eq p3, p4, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/nnacres/app/srp/v2/e0;
    .locals 1

    iget-object v0, p0, Lrk/u;->d:Lcom/nnacres/app/srp/v2/e0;

    return-object v0
.end method

.method public d(Lrk/u$a;I)V
    .locals 6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lrk/u;->a:Ljava/lang/String;

    iget-object v4, p0, Lrk/u;->b:Lcom/nnacres/app/model/UserPreferenceModel;

    iget v5, p0, Lrk/u;->c:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lrk/u$a;->f(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Ljava/util/List;Ljava/lang/String;Lcom/nnacres/app/model/UserPreferenceModel;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lrk/u$a;
    .locals 0

    sget-object p2, Lrk/u$a;->b:Lrk/u$a$a;

    invoke-virtual {p2, p1}, Lrk/u$a$a;->a(Landroid/view/ViewGroup;)Lrk/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/nnacres/app/srp/v2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrk/u;->g(Lcom/nnacres/app/srp/v2/e0;)V

    return-void
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

    check-cast v2, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {v2}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

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

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lrk/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrk/u$a;

    invoke-virtual {p0, p1, p2}, Lrk/u;->d(Lrk/u$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrk/u;->e(Landroid/view/ViewGroup;I)Lrk/u$a;

    move-result-object p1

    return-object p1
.end method
