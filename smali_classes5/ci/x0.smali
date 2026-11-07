.class public Lci/x0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/x0$a;,
        Lci/x0$b;
    }
.end annotation


# instance fields
.field private a:Lci/x0$a;

.field private b:Ljava/util/ArrayList;

.field private c:I


# direct methods
.method public constructor <init>(Lci/x0$a;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lci/x0;->c:I

    iput-object p1, p0, Lci/x0;->a:Lci/x0$a;

    iput-object p2, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lci/x0;->a()I

    move-result p1

    iput p1, p0, Lci/x0;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v2}, Lcom/nnacres/app/model/AmenitiesModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Lci/x0$b;I)V
    .locals 3

    iget-object v0, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AmenitiesModel;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a023b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesModel;->getAmenityResourceDrawable()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesModel;->getAmenityName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesModel;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lci/x0$b;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0058

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci/x0$b;

    invoke-direct {p2, p0, p1}, Lci/x0$b;-><init>(Lci/x0;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lci/x0$b;

    invoke-virtual {p0, p1, p2}, Lci/x0;->b(Lci/x0$b;I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a023b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lci/x0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lci/x0;->c:I

    iget-object v1, p0, Lci/x0;->a:Lci/x0$a;

    invoke-interface {v1, v0}, Lci/x0$a;->d1(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/AmenitiesModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lci/x0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lci/x0;->c:I

    iget-object v1, p0, Lci/x0;->a:Lci/x0$a;

    invoke-interface {v1, v0}, Lci/x0$a;->d1(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lci/x0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/AmenitiesModel;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/AmenitiesModel;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lci/x0;->c(Landroid/view/ViewGroup;I)Lci/x0$b;

    move-result-object p1

    return-object p1
.end method
