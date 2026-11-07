.class Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/onBoarding/OnBoardingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;->a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;->a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-static {v0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->F9(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    iget-object v1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;->a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    iget-object v1, v1, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity$c;->a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    iget-object v2, v2, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleSellRentProperty(II)V

    return-void
.end method
