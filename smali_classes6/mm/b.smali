.class public final Lmm/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lmm/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lmm/b;->e:Landroid/content/Context;

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {p2, p1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmm/b;->d:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmm/b;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmm/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmm/b;ILandroid/view/View;)V

    return-void
.end method

.method private final c(Lmm/d;I)V
    .locals 1

    invoke-virtual {p1}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080cc1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1506d3

    invoke-static {p1, p2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080cc5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1505f7

    invoke-static {p1, p2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmm/b;ILandroid/view/View;)V
    .locals 3

    check-cast p0, Lmm/d;

    invoke-virtual {p0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p3

    const v0, 0x7f080cc1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p3, p1, Lmm/b;->e:Landroid/content/Context;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lmm/d;->b()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object p3, p1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->f(Z)V

    invoke-virtual {p0}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object p0

    const p3, 0x7f1506d3

    invoke-static {p0, p3}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object p0, p1, Lmm/b;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p3

    const v0, 0x7f080cc5

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p3, p1, Lmm/b;->e:Landroid/content/Context;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lmm/d;->b()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f060019

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object p3, p1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->f(Z)V

    invoke-virtual {p0}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object p0

    const p3, 0x7f1505f7

    invoke-static {p0, p3}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object p0, p1, Lmm/b;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmm/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lmm/d;

    invoke-virtual {v0}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lmm/b;->d:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    iget-object v2, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lmm/d;->b()Landroid/widget/ImageView;

    move-result-object v7

    const v9, 0x7f0805a6

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    :cond_1
    invoke-virtual {v0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lmm/b;->e:Landroid/content/Context;

    const v4, 0x7f060019

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lmm/d;->b()Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v2, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f080cc1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lmm/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lmm/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    invoke-virtual {v0}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1506d3

    invoke-static {v1, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lmm/b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080cc5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lmm/d;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lmm/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lmm/d;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    invoke-virtual {v0}, Lmm/d;->d()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1505f7

    invoke-static {v1, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lmm/b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lmm/a;

    invoke-direct {v2, p1, p0, p2}, Lmm/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmm/b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0, p2}, Lmm/b;->c(Lmm/d;I)V

    goto :goto_1

    :cond_6
    check-cast p1, Lmm/c;

    invoke-virtual {p1}, Lmm/c;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const p2, 0x7f0d0057

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmm/d;

    invoke-direct {p2, p1}, Lmm/d;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    const p2, 0x7f0d0571

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmm/c;

    invoke-direct {p2, p1}, Lmm/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmm/b;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
