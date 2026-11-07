.class Lcom/nnacres/app/onBoarding/OnBoardingActivity$b;
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

    iput-object p1, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity$b;->a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/onBoarding/OnBoardingActivity$b;->a:Lcom/nnacres/app/onBoarding/OnBoardingActivity;

    invoke-static {v0}, Lcom/nnacres/app/onBoarding/OnBoardingActivity;->E9(Lcom/nnacres/app/onBoarding/OnBoardingActivity;)Lcom/nnacres/app/mvp/base/ActivityPresenter;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-virtual {v0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;->handleRentClick()V

    return-void
.end method
