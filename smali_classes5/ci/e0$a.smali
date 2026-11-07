.class public Lci/e0$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field final synthetic o:Lci/e0;


# direct methods
.method constructor <init>(Lci/e0;Landroid/view/View;Z)V
    .locals 4

    iput-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a058b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/e0$a;->m:Landroid/view/View;

    const v0, 0x7f0a1298    # 1.8353E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lci/e0$a;->l:Landroid/view/View;

    const v1, 0x7f0a1746

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1736

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0a49

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lci/e0$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f0a16ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->d:Landroid/widget/TextView;

    const v1, 0x7f0a1707

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0a1703

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->f:Landroid/widget/TextView;

    const v1, 0x7f0a1708

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->g:Landroid/widget/TextView;

    const v1, 0x7f0a1704

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->h:Landroid/widget/TextView;

    const v1, 0x7f0a1705

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lci/e0$a;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0a48

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lci/e0$a;->k:Landroid/widget/ImageView;

    const v2, 0x7f0a0a54

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lci/e0$a;->n:Landroid/widget/ImageView;

    const v3, 0x7f0a18fb

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lci/e0$a;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic b(Lci/e0$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lci/e0$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic f(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic g(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lci/e0$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic i(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic j(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic l(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic m(Lci/e0$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lci/e0$a;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->z(Lci/e0;)V

    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    iget-object v0, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v0}, Lci/e0;->x(Lci/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lci/e0$b;->A2(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v1}, Lci/e0;->x(Lci/e0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lci/e0$a;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v3}, Lci/e0;->B(Lci/e0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/RecomProjectModel;

    invoke-interface {p1, v0, v1, v2, v3}, Lci/e0$b;->onRecommendedProjectShortlistClicked(ILjava/lang/String;Landroid/widget/ImageView;Lcom/nnacres/app/model/RecomProjectModel;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    iget-object v0, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v0}, Lci/e0;->A(Lci/e0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/RecomProjectModel;

    iget-object v1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v1}, Lci/e0;->y(Lci/e0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v3}, Lci/e0;->x(Lci/e0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lci/e0$b;->G0(Lcom/nnacres/app/model/RecomProjectModel;Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {p1}, Lci/e0;->w(Lci/e0;)Lci/e0$b;

    move-result-object p1

    iget-object v0, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v0}, Lci/e0;->y(Lci/e0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lci/e0$a;->o:Lci/e0;

    invoke-static {v2}, Lci/e0;->x(Lci/e0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lci/e0$b;->h3(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a058b -> :sswitch_3
        0x7f0a0a48 -> :sswitch_2
        0x7f0a0a54 -> :sswitch_1
        0x7f0a1298 -> :sswitch_0
    .end sparse-switch
.end method
