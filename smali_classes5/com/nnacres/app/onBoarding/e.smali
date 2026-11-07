.class public abstract Lcom/nnacres/app/onBoarding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/nnacres/app/onBoarding/a;
    .locals 1

    new-instance v0, Lcom/nnacres/app/onBoarding/d;

    invoke-direct {v0, p0}, Lcom/nnacres/app/onBoarding/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lcom/nnacres/app/onBoarding/a;)Lcom/nnacres/app/onBoarding/OnBoardingPresenter;
    .locals 1

    new-instance v0, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;

    invoke-direct {v0, p0}, Lcom/nnacres/app/onBoarding/OnBoardingPresenter;-><init>(Lcom/nnacres/app/onBoarding/a;)V

    return-object v0
.end method
