.class Lsn/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/view/View;

.field final synthetic m:Lsn/e;


# direct methods
.method public constructor <init>(Lsn/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsn/e$b;->m:Lsn/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a131e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->a:Landroid/widget/TextView;

    const p1, 0x7f0a131d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->b:Landroid/widget/TextView;

    const p1, 0x7f0a1318

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a131b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a00cc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a09f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsn/e$b;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a131c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0a131a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->h:Landroid/widget/TextView;

    const p1, 0x7f0a1317

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->i:Landroid/widget/TextView;

    const p1, 0x7f0a1743

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsn/e$b;->j:Landroid/widget/TextView;

    const p1, 0x7f0a1319

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsn/e$b;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a08ec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsn/e$b;->l:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsn/e$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v0, v0, Lsn/e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v1, v1, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/srp/j;

    invoke-virtual {v2}, Lcom/nnacres/app/srp/j;->getItemType()Lcom/nnacres/app/srp/i;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/srp/i;->ITEM_TYPE:Lcom/nnacres/app/srp/i;

    if-ne v3, v4, :cond_0

    check-cast v2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a08ec

    const v2, 0x7f0a0e94

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a09f5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v0, v0, Lsn/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v1, v1, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    invoke-static {v0}, Lsn/e;->a(Lsn/e;)Lsn/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v0, v0, Lsn/e;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/j;

    instance-of v1, v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    iget-object v1, p0, Lsn/e$b;->m:Lsn/e;

    invoke-static {v1}, Lsn/e;->a(Lsn/e;)Lsn/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lsn/f;->z5(ILcom/nnacres/app/model/ProjectModel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v0, v0, Lsn/e;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v1, v1, Lsn/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    invoke-static {v0}, Lsn/e;->a(Lsn/e;)Lsn/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v0, v0, Lsn/e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/srp/j;

    instance-of v1, v0, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/nnacres/app/model/ProjectModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsn/e$b;->m:Lsn/e;

    invoke-static {v1}, Lsn/e;->a(Lsn/e;)Lsn/f;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lsn/e$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lsn/e$b;->m:Lsn/e;

    iget-object v3, v3, Lsn/e;->d:Lcom/nnacres/app/SimilarProjCF/c;

    invoke-interface {v1, p1, v2, v0, v3}, Lsn/f;->n4(ILjava/util/List;Ljava/lang/String;Lcom/nnacres/app/SimilarProjCF/c;)V

    :cond_2
    :goto_0
    return-void
.end method
