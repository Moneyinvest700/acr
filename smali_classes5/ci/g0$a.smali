.class Lci/g0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/nnacres/app/customviews/VerifiedTag;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;

.field m:Landroid/widget/ImageView;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/TextView;

.field p:Landroid/view/View;

.field q:Landroid/widget/LinearLayout;

.field r:Z

.field final synthetic s:Lci/g0;


# direct methods
.method constructor <init>(Lci/g0;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a15c3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0a158d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0a15fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/VerifiedTag;

    iput-object p1, p0, Lci/g0$a;->b:Lcom/nnacres/app/customviews/VerifiedTag;

    const p1, 0x7f0a077f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/g0$a;->l:Landroid/view/View;

    const p1, 0x7f0a0fc4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0823

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0825

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0a100a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0826

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0eae

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->i:Landroid/widget/TextView;

    const p1, 0x7f0a129f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->j:Landroid/widget/TextView;

    const p1, 0x7f0a07ce

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/g0$a;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0824

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lci/g0$a;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a1409

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lci/g0$a;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0a130a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lci/g0$a;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a0fc3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/g0$a;->a:Landroid/view/View;

    if-eqz p3, :cond_0

    const p1, 0x7f0a1298    # 1.8353E38f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a08d3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p1, 0x7f0a18b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/g0$a;->p:Landroid/view/View;

    iput-boolean p3, p0, Lci/g0$a;->r:Z

    iget-object p1, p0, Lci/g0$a;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lci/g0$a;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lci/g0$a;->s:Lci/g0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lci/g0$a;->n:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, v2}, Lci/g0;->g(Lci/g0;Landroid/view/View;ILandroid/widget/ImageView;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    iget-object v0, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v0}, Lci/g0;->d(Lci/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lyk/a0;->onViewAllClicked(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->f(Lci/g0;)V

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lci/g0$a;->s:Lci/g0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lci/g0$a;->n:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1, v2}, Lci/g0;->g(Lci/g0;Landroid/view/View;ILandroid/widget/ImageView;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    iget-object v0, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v0}, Lci/g0;->c(Lci/g0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v2}, Lci/g0;->d(Lci/g0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lyk/a0;->onSimilarOptionsClick(Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    iget-object v0, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v0}, Lci/g0;->c(Lci/g0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PropertiesModel;

    iget-object v1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v1}, Lci/g0;->d(Lci/g0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lyk/a0;->onPropertyEOIButtonClicked(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {p1}, Lci/g0;->b(Lci/g0;)Lyk/a0;

    move-result-object p1

    iget-object v0, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v0}, Lci/g0;->e(Lci/g0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lci/g0$a;->s:Lci/g0;

    invoke-static {v2}, Lci/g0;->d(Lci/g0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lyk/a0;->onPropertyTupleClick(Ljava/util/ArrayList;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a08d3 -> :sswitch_5
        0x7f0a0b48 -> :sswitch_4
        0x7f0a0fc3 -> :sswitch_3
        0x7f0a0fc5 -> :sswitch_2
        0x7f0a1298 -> :sswitch_1
        0x7f0a130a -> :sswitch_0
    .end sparse-switch
.end method
