.class final Lcom/nnacres/app/customviews/ChipGroupView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/customviews/ChipGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/ChipGroupView;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/customviews/ChipGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView$a;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/customviews/ChipGroupView$c;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$a;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/nnacres/app/customviews/ChipGroupView$c;->c(Lvi/j;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/nnacres/app/customviews/ChipGroupView$c;
    .locals 2

    iget-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView$a;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {p2}, Lcom/nnacres/app/customviews/ChipGroupView;->j(Lcom/nnacres/app/customviews/ChipGroupView;)I

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0d0069

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/customviews/ChipGroupView$a;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {p2}, Lcom/nnacres/app/customviews/ChipGroupView;->j(Lcom/nnacres/app/customviews/ChipGroupView;)I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p2, Lcom/nnacres/app/customviews/ChipGroupView$c;

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$a;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-direct {p2, v0, p1}, Lcom/nnacres/app/customviews/ChipGroupView$c;-><init>(Lcom/nnacres/app/customviews/ChipGroupView;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$a;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->k(Lcom/nnacres/app/customviews/ChipGroupView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/customviews/ChipGroupView$c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/customviews/ChipGroupView$a;->b(Landroid/view/ViewGroup;I)Lcom/nnacres/app/customviews/ChipGroupView$c;

    move-result-object p1

    return-object p1
.end method
