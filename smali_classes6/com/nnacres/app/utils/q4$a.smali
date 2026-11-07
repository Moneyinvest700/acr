.class Lcom/nnacres/app/utils/q4$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/q4;->c(Landroidx/fragment/app/FragmentActivity;Lyk/a0;Lcom/nnacres/app/model/PropertyRecomGroupingModel$RecommendationData;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/view/View$OnClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/utils/q4$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nnacres/app/utils/q4$a;->a:F

    const v0, 0x7f0a0cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/utils/q4$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a15d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/utils/q4$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget p1, p0, Lcom/nnacres/app/utils/q4$a;->a:F

    int-to-float p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lcom/nnacres/app/utils/q4$a;->a:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/nnacres/app/utils/q4$a;->b:Landroid/widget/ImageView;

    const p3, 0x3b449ba6    # 0.003f

    mul-float/2addr p1, p3

    sub-float p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nnacres/app/utils/q4$a;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/nnacres/app/utils/q4$a;->a:F

    mul-float/2addr p2, p3

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/q4$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/nnacres/app/utils/q4$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/utils/q4$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget p2, p0, Lcom/nnacres/app/utils/q4$a;->a:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x41600000    # 14.0f

    div-float/2addr p1, p2

    iget-object p3, p0, Lcom/nnacres/app/utils/q4$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p0, Lcom/nnacres/app/utils/q4$a;->b:Landroid/widget/ImageView;

    neg-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/nnacres/app/utils/q4$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget p3, p0, Lcom/nnacres/app/utils/q4$a;->a:F

    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/nnacres/app/utils/q4$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p2, p0, Lcom/nnacres/app/utils/q4$a;->c:Landroid/widget/TextView;

    neg-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
