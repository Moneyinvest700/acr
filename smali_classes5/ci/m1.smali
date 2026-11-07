.class public Lci/m1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/m1$a;,
        Lci/m1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lci/m1$a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lci/m1;->a:Landroid/content/Context;

    iput-object p2, p0, Lci/m1;->b:Ljava/util/ArrayList;

    check-cast p1, Lci/m1$a;

    iput-object p1, p0, Lci/m1;->c:Lci/m1$a;

    iput-object p3, p0, Lci/m1;->d:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lci/m1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lci/m1$b;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lci/m1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->u0(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lci/m1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    iget-object v1, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->name:Ljava/lang/String;

    const-string v1, "Search More"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    const v2, 0x7f080919

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v0, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lci/m1$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lci/m1$b;
    .locals 2

    iget-object p2, p0, Lci/m1;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0188

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/m1$b;

    invoke-direct {p2, p0, p1}, Lci/m1$b;-><init>(Lci/m1;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/m1;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/m1$b;

    invoke-virtual {p0, p1, p2}, Lci/m1;->a(Lci/m1$b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lci/m1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;

    invoke-direct {p0}, Lci/m1;->c()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;->setSelected(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lci/m1;->c:Lci/m1$a;

    iget-object v2, p0, Lci/m1;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lci/m1$a;->h3(Ljava/lang/String;Lcom/nnacres/app/model/SrpInlineRecyclerViewTupleItem;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/m1;->b(Landroid/view/ViewGroup;I)Lci/m1$b;

    move-result-object p1

    return-object p1
.end method
