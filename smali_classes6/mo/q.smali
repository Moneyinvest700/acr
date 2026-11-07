.class public final Lmo/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lmo/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmo/w;I)V
    .locals 1

    iget-object v0, p0, Lmo/q;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/srp/v2/g;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/nnacres/app/srp/v2/w0;

    invoke-virtual {p1, p2}, Lmo/w;->e(Lcom/nnacres/app/srp/v2/w0;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lmo/w;
    .locals 0

    sget-object p2, Lmo/w;->c:Lmo/w$a;

    invoke-virtual {p2, p1}, Lmo/w$a;->a(Landroid/view/ViewGroup;)Lmo/w;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lmo/q;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/v2/g;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/srp/v2/g;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmo/q;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmo/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmo/w;

    invoke-virtual {p0, p1, p2}, Lmo/q;->a(Lmo/w;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmo/q;->b(Landroid/view/ViewGroup;I)Lmo/w;

    move-result-object p1

    return-object p1
.end method
