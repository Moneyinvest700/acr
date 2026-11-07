.class Lci/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/k;->b(Lcom/nnacres/app/model/FeedbackTagModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/FeedbackTagModel;

.field final synthetic b:Lci/k;


# direct methods
.method constructor <init>(Lci/k;Lcom/nnacres/app/model/FeedbackTagModel;)V
    .locals 0

    iput-object p1, p0, Lci/k$a;->b:Lci/k;

    iput-object p2, p0, Lci/k$a;->a:Lcom/nnacres/app/model/FeedbackTagModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v0}, Lci/k;->d(Lci/k;)Lcom/nnacres/app/feedback/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci/k$a;->b:Lci/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v4, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v4}, Lci/k;->c(Lci/k;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080a0b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v5}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v3}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v3, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v3}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f080436

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v3}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lci/k$a;->a:Lcom/nnacres/app/model/FeedbackTagModel;

    iput-boolean v2, v1, Lcom/nnacres/app/model/FeedbackTagModel;->isChecked:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v1}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v4}, Lci/k;->c(Lci/k;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v1}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f080cb9

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v1}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v1}, Lci/k;->e(Lci/k;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lci/k$a;->a:Lcom/nnacres/app/model/FeedbackTagModel;

    iput-boolean v3, v1, Lcom/nnacres/app/model/FeedbackTagModel;->isChecked:Z

    :goto_0
    iget-object v1, p0, Lci/k$a;->b:Lci/k;

    invoke-static {v1}, Lci/k;->d(Lci/k;)Lcom/nnacres/app/feedback/h;

    move-result-object v1

    iget-object v3, p0, Lci/k$a;->b:Lci/k;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    iget-object v4, p0, Lci/k$a;->a:Lcom/nnacres/app/model/FeedbackTagModel;

    invoke-virtual {v4}, Lcom/nnacres/app/model/FeedbackTagModel;->getPosition()I

    move-result v4

    xor-int/2addr v0, v2

    invoke-interface {v1, v3, v4, v0, p1}, Lcom/nnacres/app/feedback/h;->G2(IIZLandroid/view/View;)V

    :cond_1
    return-void
.end method
