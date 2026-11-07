.class public Lcom/nnacres/app/ppf/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Lyk/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lyk/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/ppf/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nnacres/app/ppf/h;->c:Lyk/r;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf/i;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf/i;->c()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/ppf/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/ppf/f;

    iget-object p1, p1, Lcom/nnacres/app/ppf/f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/i;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/ppf/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/ppf/g;

    iget-object p1, p1, Lcom/nnacres/app/ppf/g;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nnacres/app/ppf/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf/i;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0302

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ppf/f;

    invoke-direct {p2, p1}, Lcom/nnacres/app/ppf/f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0304

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/ppf/g;

    iget-object v0, p0, Lcom/nnacres/app/ppf/h;->c:Lyk/r;

    invoke-direct {p2, p1, v0}, Lcom/nnacres/app/ppf/g;-><init>(Landroid/view/View;Lyk/r;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
