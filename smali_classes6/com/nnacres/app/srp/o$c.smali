.class Lcom/nnacres/app/srp/o$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic g:Lcom/nnacres/app/srp/o;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a039f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->a:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a1121

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0f84

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0fbe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0efe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->e:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a11c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nnacres/app/srp/o$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    iget-object v1, v1, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    iget-object v1, v1, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a11c6

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    invoke-static {p1}, Lcom/nnacres/app/srp/o;->b(Lcom/nnacres/app/srp/o;)Lwl/e;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/nnacres/app/model/ProjectModel;->isSeen:Z

    iget-object p1, v1, Lcom/nnacres/app/model/ProjectModel;->algoType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    invoke-static {v2}, Lcom/nnacres/app/srp/o;->e(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    invoke-static {v3}, Lcom/nnacres/app/srp/o;->c(Lcom/nnacres/app/srp/o;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    iget-object v4, v4, Lcom/nnacres/app/srp/o;->j:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v0}, Luk/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/nnacres/app/clickstream/model/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/m;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "recommendation"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "story_xid"

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "story_res_com"

    iget-object v3, v1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nnacres/app/srp/o$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Lpi/c;

    invoke-interface {p1, v2}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/o$c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Lpi/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/d;->STORY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lpi/c;->setIdentifier(Lpi/g;)V

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    invoke-static {p1}, Lcom/nnacres/app/srp/o;->b(Lcom/nnacres/app/srp/o;)Lwl/e;

    move-result-object p1

    iget-object v2, p0, Lcom/nnacres/app/srp/o$c;->g:Lcom/nnacres/app/srp/o;

    iget-object v2, v2, Lcom/nnacres/app/srp/o;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lwl/e;->Y3(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
