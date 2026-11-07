.class public final Lmm/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lmm/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmm/k;->c:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    return-void
.end method

.method public static synthetic a(Lmm/k;ILmm/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmm/k;->f(Lmm/k;ILmm/i;Landroid/view/View;)V

    return-void
.end method

.method private final b(Lmm/i;I)V
    .locals 2

    iget-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080cc1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lmm/i;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1506d3

    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lmm/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIconVariant()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080cc5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lmm/i;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1505f7

    invoke-static {v0, v1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lmm/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Lmm/i;->e()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final c(Lmm/i;I)V
    .locals 3

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/StepperView;->setMinValue(I)V

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/StepperView;->setMaxValue(I)V

    iget-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    const v2, 0x7f1506d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setLabelStyle(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIconVariant()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setStepperIcon(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    const v2, 0x7f1505f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setLabelStyle(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setStepperIcon(I)V

    :goto_0
    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setDefaultValue(I)V

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    new-instance v2, Lmm/k$a;

    invoke-direct {v2, v0, p1, p0, p2}, Lmm/k$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/FurnishModel;Lmm/i;Lmm/k;I)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/StepperView;->setListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final e(Lmm/i;I)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lmm/j;

    invoke-direct {v1, p0, p2, p1}, Lmm/j;-><init>(Lmm/k;ILmm/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final f(Lmm/k;ILmm/i;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p2}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080cc1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p2}, Lmm/i;->e()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1506d3

    invoke-static {v0, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Lmm/i;->c()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIconVariant()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    iget-object p0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080cc5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p2}, Lmm/i;->e()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1505f7

    invoke-static {v0, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2}, Lmm/i;->c()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getIcon()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->setCount(I)V

    iget-object p0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g(Lmm/i;I)V
    .locals 3

    iget-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getType()I

    move-result v0

    sget-object v1, Lnm/b;->CHECKBOX:Lnm/b;

    invoke-virtual {v1}, Lnm/b;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lmm/i;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lmm/i;->d()Lcom/nnacres/app/customviews/StepperView;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lmm/i;->c()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lmm/i;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lmm/k;->b(Lmm/i;I)V

    invoke-direct {p0, p1, p2}, Lmm/k;->e(Lmm/i;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lmm/k;->c(Lmm/i;I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lmm/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/FurnishModel;->getType()I

    move-result p1

    sget-object v0, Lnm/b;->CHECKBOX:Lnm/b;

    invoke-virtual {v0}, Lnm/b;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lnm/b;->getValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnm/b;->STEPPER:Lnm/b;

    invoke-virtual {p1}, Lnm/b;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmm/i;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0163

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmm/i;

    invoke-direct {p2, p1}, Lmm/i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lmm/i;

    invoke-virtual {p0, p1, p2}, Lmm/k;->g(Lmm/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmm/k;->h(Landroid/view/ViewGroup;I)Lmm/i;

    move-result-object p1

    return-object p1
.end method
