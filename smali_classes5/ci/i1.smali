.class public Lci/i1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/i1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lci/i1;->d:I

    iput-object p2, p0, Lci/i1;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lci/i1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lci/i1;->c:Z

    return-void
.end method

.method static bridge synthetic a(Lci/i1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lci/i1;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lci/i1;)Z
    .locals 0

    iget-boolean p0, p0, Lci/i1;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lci/i1;I)V
    .locals 0

    iput p1, p0, Lci/i1;->d:I

    return-void
.end method

.method private g()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lci/i1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lci/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/DealNp;

    iget-boolean v3, v2, Lcom/nnacres/app/model/DealNp;->isSelected:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Lci/i1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci/i1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lci/i1;->b:Ljava/util/ArrayList;

    iget v2, p0, Lci/i1;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/DealNp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lci/i1;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Lci/i1$a;I)V
    .locals 4

    iget-object v0, p0, Lci/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/DealNp;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lci/i1$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nnacres/app/model/DealNp;->mprojName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lci/i1;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p1, Lci/i1$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/nnacres/app/model/DealNp;->locality:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lci/i1;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v1, p0, Lci/i1;->c:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lci/i1$a;->c(Lci/i1$a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/i1$a;->b(Lci/i1$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/i1$a;->c(Lci/i1$a;)Landroid/widget/RadioButton;

    move-result-object p1

    iget v0, p0, Lci/i1;->d:I

    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lci/i1$a;->c(Lci/i1$a;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/i1$a;->b(Lci/i1$a;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lci/i1$a;->b(Lci/i1$a;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-boolean p2, v0, Lcom/nnacres/app/model/DealNp;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lci/i1$a;
    .locals 2

    iget-object p2, p0, Lci/i1;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/i1$a;

    invoke-direct {p2, p0, p1}, Lci/i1$a;-><init>(Lci/i1;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/i1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/i1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/i1$a;

    invoke-virtual {p0, p1, p2}, Lci/i1;->e(Lci/i1$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/i1;->f(Landroid/view/ViewGroup;I)Lci/i1$a;

    move-result-object p1

    return-object p1
.end method
