.class public Lcom/nnacres/app/trendingprojects/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/trendingprojects/a$c;,
        Lcom/nnacres/app/trendingprojects/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/nnacres/app/trendingprojects/a$c;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/nnacres/app/trendingprojects/a$c;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/a;->a:Ljava/util/List;

    iput p3, p0, Lcom/nnacres/app/trendingprojects/a;->c:I

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/a;->b:Lcom/nnacres/app/trendingprojects/a$c;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/trendingprojects/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/trendingprojects/a;)Lcom/nnacres/app/trendingprojects/a$c;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/trendingprojects/a;->b:Lcom/nnacres/app/trendingprojects/a$c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/trendingprojects/a;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/trendingprojects/a;->c:I

    return p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/trendingprojects/a;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/trendingprojects/a;->c:I

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/trendingprojects/a$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/trendingprojects/i$a;

    iget-object v1, p1, Lcom/nnacres/app/trendingprojects/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/trendingprojects/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/nnacres/app/trendingprojects/a;->c:I

    if-ne v0, p2, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/trendingprojects/a$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nnacres/app/trendingprojects/a$b;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    iget-object v0, p1, Lcom/nnacres/app/trendingprojects/a$b;->a:Landroid/view/View;

    new-instance v1, Lcom/nnacres/app/trendingprojects/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/nnacres/app/trendingprojects/a$a;-><init>(Lcom/nnacres/app/trendingprojects/a;ILcom/nnacres/app/trendingprojects/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/nnacres/app/trendingprojects/a$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0570

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/trendingprojects/a$b;

    invoke-direct {p2, p0, p1}, Lcom/nnacres/app/trendingprojects/a$b;-><init>(Lcom/nnacres/app/trendingprojects/a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/trendingprojects/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/trendingprojects/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/trendingprojects/a;->e(Lcom/nnacres/app/trendingprojects/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/trendingprojects/a;->f(Landroid/view/ViewGroup;I)Lcom/nnacres/app/trendingprojects/a$b;

    move-result-object p1

    return-object p1
.end method
