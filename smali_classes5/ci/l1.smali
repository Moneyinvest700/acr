.class public Lci/l1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/l1$a;,
        Lci/l1$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/nnacres/app/model/SrpNegationModel;

.field private d:Lci/l1$a;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/model/SrpNegationModel;ZLci/l1$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lci/l1;->e:I

    iput-object p1, p0, Lci/l1;->b:Landroid/content/Context;

    iput-object p2, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iput-boolean p3, p0, Lci/l1;->a:Z

    iput-object p4, p0, Lci/l1;->d:Lci/l1$a;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lci/l1;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lci/l1;->b:Landroid/content/Context;

    const v1, 0x7f1408fa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lci/l1;->b:Landroid/content/Context;

    const v1, 0x7f140985

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method private b(Lci/l1$b;Lcom/nnacres/app/model/SrpNegationRowModel;I)V
    .locals 1

    iget-object v0, p1, Lci/l1$b;->d:Landroid/widget/CheckBox;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p1, Lci/l1$b;->d:Landroid/widget/CheckBox;

    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p2, :cond_0

    iget-object p3, p1, Lci/l1$b;->d:Landroid/widget/CheckBox;

    iget-boolean v0, p2, Lcom/nnacres/app/model/SrpNegationRowModel;->checked:Z

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, Lci/l1$b;->d:Landroid/widget/CheckBox;

    iget-object p2, p2, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(Lci/l1$b;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpNegationRowModel;

    iget v1, v0, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f14091b

    const v2, 0x7f140392

    const v3, 0x7f08073a

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f14091c

    const v2, 0x7f140398

    const v3, 0x7f08073c

    goto :goto_0

    :cond_1
    const v1, 0x7f14091a

    const v2, 0x7f14039c

    const v3, 0x7f08073d

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " )"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lci/l1;->b:Landroid/content/Context;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lci/l1;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    iget-object p2, p1, Lci/l1$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f0600bb

    invoke-static {v5}, Lcom/nnacres/app/utils/d;->y0(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v5, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p1, Lci/l1$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p2, p1, Lci/l1$b;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Lci/l1$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lci/l1$b;->b:Landroid/widget/LinearLayout;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lci/l1$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lci/l1;->getItemCount()I

    move-result p2

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lci/l1$b;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lci/l1$b;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public d(Lci/l1$b;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/SrpNegationRowModel;

    iget-boolean v1, p0, Lci/l1;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lci/l1;->b(Lci/l1$b;Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationRowModel;->string:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lci/l1;->c(Lci/l1$b;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lci/l1$b;
    .locals 2

    iget-object v0, p0, Lci/l1;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/l1$b;

    invoke-direct {p2, p0, p1}, Lci/l1$b;-><init>(Lci/l1;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lci/l1$b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Lci/l1$b;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-boolean p1, p0, Lci/l1;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f0d01f7

    goto :goto_0

    :cond_0
    const p1, 0x7f0d01f8

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/l1$b;

    invoke-virtual {p0, p1, p2}, Lci/l1;->d(Lci/l1$b;I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lci/l1;->e:I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lci/l1;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/SrpNegationRowModel;

    if-eqz p1, :cond_1

    iput-boolean p2, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->checked:Z

    :cond_1
    iget-object v0, p0, Lci/l1;->d:Lci/l1$a;

    if-eqz v0, :cond_3

    iget v2, p0, Lci/l1;->e:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lci/l1$a;->A1(Z)V

    iget-object v0, p0, Lci/l1;->d:Lci/l1$a;

    invoke-interface {v0, p2, p1}, Lci/l1$a;->h0(ZLcom/nnacres/app/model/SrpNegationRowModel;)V

    iget-object p1, p0, Lci/l1;->d:Lci/l1$a;

    invoke-direct {p0}, Lci/l1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lci/l1$a;->o2(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lci/l1;->d:Lci/l1$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lci/l1;->c:Lcom/nnacres/app/model/SrpNegationModel;

    iget-object v0, v0, Lcom/nnacres/app/model/SrpNegationModel;->srpNegationRowModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/SrpNegationRowModel;

    iget-object v0, p0, Lci/l1;->d:Lci/l1$a;

    iget v1, p1, Lcom/nnacres/app/model/SrpNegationRowModel;->type:I

    invoke-interface {v0, p1, v1}, Lci/l1$a;->K1(Lcom/nnacres/app/model/SrpNegationRowModel;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/l1;->e(Landroid/view/ViewGroup;I)Lci/l1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lci/l1$b;

    invoke-virtual {p0, p1}, Lci/l1;->f(Lci/l1$b;)V

    return-void
.end method
