.class public Lci/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field final synthetic b:Lci/y;


# direct methods
.method private constructor <init>(Lci/y;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lci/y$a;->b:Lci/y;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0476

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lci/y;Landroid/view/View;Lci/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lci/y$a;-><init>(Lci/y;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lci/y$a;->b:Lci/y;

    invoke-static {v0}, Lci/y;->b(Lci/y;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lci/y$a;->b:Lci/y;

    invoke-static {v0}, Lci/y;->b(Lci/y;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;

    iput-boolean v1, v0, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->isChecked:Z

    :cond_0
    iget-object v0, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lci/y$a;->b:Lci/y;

    invoke-static {v2}, Lci/y;->a(Lci/y;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060354

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lci/y$a;->b:Lci/y;

    invoke-static {v0}, Lci/y;->b(Lci/y;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lci/y$a;->b:Lci/y;

    invoke-static {v0}, Lci/y;->b(Lci/y;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;

    iput-boolean v1, v0, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->isChecked:Z

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lci/y$a;->b:Lci/y;

    invoke-static {v2}, Lci/y;->a(Lci/y;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603ab

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lci/y$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method
