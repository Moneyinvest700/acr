.class Lcom/nnacres/app/topdeals/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/topdeals/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field final synthetic m:Lcom/nnacres/app/topdeals/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdeals/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->m:Lcom/nnacres/app/topdeals/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d66

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0f96

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0d6a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0d69

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0d68

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0d4b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d62

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a0d73

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a12a0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->i:Landroid/widget/TextView;

    const p1, 0x7f0a137b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0f9a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->k:Landroid/widget/TextView;

    const p1, 0x7f0a00cc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0d62

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a11c1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->m:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->b(Lcom/nnacres/app/topdeals/b;)Lzo/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->m:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->b(Lcom/nnacres/app/topdeals/b;)Lzo/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lzo/a;->N6(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->m:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->b(Lcom/nnacres/app/topdeals/b;)Lzo/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/topdeals/b$d;->m:Lcom/nnacres/app/topdeals/b;

    invoke-static {p1}, Lcom/nnacres/app/topdeals/b;->b(Lcom/nnacres/app/topdeals/b;)Lzo/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/topdeals/b$d;->m:Lcom/nnacres/app/topdeals/b;

    invoke-static {v1}, Lcom/nnacres/app/topdeals/b;->c(Lcom/nnacres/app/topdeals/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProjectModel;

    invoke-interface {p1, v0, v1}, Lzo/a;->t5(ILcom/nnacres/app/model/ProjectModel;)V

    :cond_2
    :goto_0
    return-void
.end method
