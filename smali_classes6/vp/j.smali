.class public final Lvp/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lvp/j;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lvp/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ldq/c;I)V
    .locals 1

    iget-object v0, p0, Lvp/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ldq/c;->b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Ldq/c;
    .locals 2

    iget-object p2, p0, Lvp/j;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d05ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldq/c;

    invoke-direct {p2, p1}, Ldq/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvp/j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvp/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Ldq/c;

    invoke-virtual {p0, p1, p2}, Lvp/j;->a(Ldq/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvp/j;->b(Landroid/view/ViewGroup;I)Ldq/c;

    move-result-object p1

    return-object p1
.end method
