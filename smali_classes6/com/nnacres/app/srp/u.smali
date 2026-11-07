.class public Lcom/nnacres/app/srp/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/u$c;,
        Lcom/nnacres/app/srp/u$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/nnacres/app/srp/u$c;

.field private c:Z

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/nnacres/app/srp/t;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lcom/nnacres/app/srp/t;->TEXT:Lcom/nnacres/app/srp/t;

    iput-object v0, p0, Lcom/nnacres/app/srp/u;->e:Lcom/nnacres/app/srp/t;

    iput-object p1, p0, Lcom/nnacres/app/srp/u;->a:Ljava/util/List;

    check-cast p2, Lcom/nnacres/app/srp/u$c;

    iput-object p2, p0, Lcom/nnacres/app/srp/u;->b:Lcom/nnacres/app/srp/u$c;

    iput-boolean p3, p0, Lcom/nnacres/app/srp/u;->c:Z

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/srp/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/u;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v1, 0x7f0a0e95

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/nnacres/app/srp/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/srp/u;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/srp/u;->c(I)V

    sget-object p1, Lcom/nnacres/app/utils/d6;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/srp/u;->b:Lcom/nnacres/app/srp/u$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/srp/u$c;->g7([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/u;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/u;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    sget-object p1, Lcom/nnacres/app/srp/u$b;->a:[I

    iget-object v0, p0, Lcom/nnacres/app/srp/u;->e:Lcom/nnacres/app/srp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/nnacres/app/srp/t;->TEXT:Lcom/nnacres/app/srp/t;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/nnacres/app/srp/t;->CHIP:Lcom/nnacres/app/srp/t;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/nnacres/app/srp/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/u;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpFilter;

    instance-of v1, p1, Lcom/nnacres/app/srp/u$d;

    const v2, 0x7f0a0e95

    const v3, 0x7f0a0a6b

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nnacres/app/srp/u$d;

    invoke-static {p1}, Lcom/nnacres/app/srp/u$d;->b(Lcom/nnacres/app/srp/u$d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SrpFilter;->getKey()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/u$d;->b(Lcom/nnacres/app/srp/u$d;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/nnacres/app/srp/u$d;->c(Lcom/nnacres/app/srp/u$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/model/SrpFilter;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/srp/v2/f1;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/nnacres/app/srp/v2/f1;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SrpFilter;->getKey()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/SrpFilter;->asNewSrpQuickFilter()Lcom/nnacres/app/model/NewSrpQuickFilter;

    move-result-object p2

    new-instance v0, Lcom/nnacres/app/srp/u$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/srp/u$a;-><init>(Lcom/nnacres/app/srp/u;Lcom/nnacres/app/srp/v2/f1;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/srp/v2/f1;->g(Lcom/nnacres/app/model/NewSrpQuickFilter;Lcom/nnacres/app/srp/v2/f0$a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    sget-object v0, Lcom/nnacres/app/srp/t;->CHIP:Lcom/nnacres/app/srp/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/nnacres/app/srp/v2/f1;->h:Lcom/nnacres/app/srp/v2/f1$b;

    iget-boolean v0, p0, Lcom/nnacres/app/srp/u;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/srp/v2/f1$b;->a(Landroid/view/ViewGroup;Z)Lcom/nnacres/app/srp/v2/f1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d05f2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/srp/u$d;

    iget-boolean v0, p0, Lcom/nnacres/app/srp/u;->c:Z

    invoke-direct {p2, p0, p1, v0}, Lcom/nnacres/app/srp/u$d;-><init>(Lcom/nnacres/app/srp/u;Landroid/view/View;Z)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nnacres/app/srp/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
