.class public final Lmp/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmp/d;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmp/d;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lmp/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lrp/e;I)V
    .locals 1

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    invoke-virtual {p1, p2}, Lrp/e;->b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lrp/e;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v2, "WIDGET"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    const p2, 0x7f0d0599

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/l;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/l;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v3, "INTERACTION"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_3

    const p2, 0x7f0d0594

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/i;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/i;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v3, "USP"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_5

    const p2, 0x7f0d059c

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/m;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/m;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_5
    :goto_2
    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v3, "ABOUT_PROJECT"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_7

    const p2, 0x7f0d0590

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/d;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_7
    :goto_3
    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v3, "GUIDE"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_9

    const p2, 0x7f0d0593

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/h;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_7

    :cond_9
    :goto_4
    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v3, "FOOTER"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_b

    const p2, 0x7f0d05b4

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/f;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v1, p0, Lmp/d;->c:Ljava/util/HashMap;

    const-string v3, "UPCOMMING_WEBINARS"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p2, v1, :cond_d

    sget-object p2, Lrp/j;->b:Lrp/j$a;

    invoke-virtual {p2, p1}, Lrp/j$a;->a(Landroid/view/ViewGroup;)Lrp/j;

    move-result-object p2

    goto :goto_7

    :cond_d
    :goto_6
    const p2, 0x7f0d05b5

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lrp/m;

    iget-object v0, p0, Lmp/d;->a:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lrp/m;-><init>(Landroid/view/View;Landroid/content/Context;)V

    :goto_7
    return-object p2
.end method

.method public final c(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lmp/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lmp/d;->c:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmp/d;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getSectionOrder()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lrp/e;

    invoke-virtual {p0, p1, p2}, Lmp/d;->a(Lrp/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmp/d;->b(Landroid/view/ViewGroup;I)Lrp/e;

    move-result-object p1

    return-object p1
.end method

.method public final updateItemAtPosition(ILjava/util/List;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lmp/d;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
