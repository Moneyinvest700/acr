.class public Lcom/nnacres/app/utils/NNacresCustomViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getOnPageFlipListener()Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;->a:Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;

    return-object v0
.end method

.method public setDisplayedChild(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;->a:Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;->O0(I)V

    :cond_0
    return-void
.end method

.method public setOnPageFlipListener(Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;->a:Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;

    return-void
.end method

.method public showNext()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ViewAnimator;->showNext()V

    iget-object v0, p0, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;->a:Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;->O0(I)V

    :cond_0
    return-void
.end method

.method public showPrevious()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ViewAnimator;->showPrevious()V

    iget-object v0, p0, Lcom/nnacres/app/utils/NNacresCustomViewFlipper;->a:Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nnacres/app/utils/NNacresCustomViewFlipper$a;->O0(I)V

    :cond_0
    return-void
.end method
