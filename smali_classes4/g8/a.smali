.class public final Lg8/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/moengage/cards/ui/adapter/CardAdapter;

.field private c:Ljava/util/List;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/cards/ui/adapter/CardAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lg8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg8/a;->b:Lcom/moengage/cards/ui/adapter/CardAdapter;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg8/a;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg8/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILb8/b;)V
    .locals 1

    iget-object v0, p0, Lg8/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v0, p0, Lg8/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    sget-object p1, Ls7/d;->a:Ls7/d;

    iget-object v0, p0, Lg8/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Ls7/d;->f(Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lg8/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c(Lg8/b;I)V
    .locals 2

    iget-object v0, p0, Lg8/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lg8/a;->b:Lcom/moengage/cards/ui/adapter/CardAdapter;

    invoke-virtual {v1, p1, p2, v0, p0}, Lcom/moengage/cards/ui/adapter/CardAdapter;->onBindViewHolder(Lg8/b;ILb8/b;Lg8/a;)V

    sget-object p1, Ls7/d;->a:Ls7/d;

    iget-object p2, p0, Lg8/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Ls7/d;->e(Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lg8/b;
    .locals 1

    iget-object v0, p0, Lg8/a;->b:Lcom/moengage/cards/ui/adapter/CardAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/cards/ui/adapter/CardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lg8/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lg8/a;->c:Ljava/util/List;

    iput-object p2, p0, Lg8/a;->d:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lg8/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lg8/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iget-object v1, p0, Lg8/a;->b:Lcom/moengage/cards/ui/adapter/CardAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/cards/ui/adapter/CardAdapter;->getItemViewType(ILb8/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lg8/b;

    invoke-virtual {p0, p1, p2}, Lg8/a;->c(Lg8/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg8/a;->d(Landroid/view/ViewGroup;I)Lg8/b;

    move-result-object p1

    return-object p1
.end method
