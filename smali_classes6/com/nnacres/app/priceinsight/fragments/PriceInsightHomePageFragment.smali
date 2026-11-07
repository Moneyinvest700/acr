.class public Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;
.super Ldn/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldn/a;-><init>()V

    const-string v0, "Want to know if a society is in your budget?\nSee the price range here."

    const-string v1, "Price Insight on 3000+ residential apartments across 25 cities"

    const-string v2, "Looking to sell your apartment?\nFind the right price here"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->g:[Ljava/lang/String;

    return-void
.end method

.method private A3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O0(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->A3(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->A3(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->A3(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1346

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldn/a;->a:Lbn/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbn/a;->r1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldn/a;->a:Lbn/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lbn/a;->r1(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d046f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0a1346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0379

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->b:Landroid/view/View;

    const v0, 0x7f0a037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->c:Landroid/view/View;

    const v0, 0x7f0a037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->d:Landroid/view/View;

    const v0, 0x7f0a18a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->e:Landroid/view/View;

    const v0, 0x7f0a1335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    iput-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->g:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    const v2, 0x7f0d0477

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0a02d2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a02d3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const v3, 0x7f080c0d

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const v3, 0x7f080c0c

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f080c0b

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v3, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;->setOnPageFlipListener(Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;)V

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01005f

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010063

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/fragments/PriceInsightHomePageFragment;->f:Lcom/nnacres/app/utils/NNacresCustomViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
