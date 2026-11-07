.class public Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;
.super Lcom/nnacres/app/ui/VerticalScrollingBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nnacres/app/ui/VerticalScrollingBehavior<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Z

.field private g:Landroid/view/ViewPropertyAnimator;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ui/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->g:Landroid/view/ViewPropertyAnimator;

    iput-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->h:Z

    return-void
.end method

.method private d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;F)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->g:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior$a;

    invoke-direct {p2, p0}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior$a;-><init>(Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    div-float/2addr p1, v0

    return p1
.end method

.method private f(ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;F)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->g:Landroid/view/ViewPropertyAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->g:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->g:Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private n(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V
    .locals 1

    instance-of p1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->e:Z

    iget-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->h:Z

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    iput-boolean p3, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->h:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->h:Z

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p7}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;II[II)V

    return-void
.end method

.method protected bridge synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p6}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;FFI)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p5}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;III)V

    return-void
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->n(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;II[II)V
    .locals 0

    invoke-direct {p0, p7, p2}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f(ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method protected k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;FFI)Z
    .locals 0

    invoke-direct {p0, p6, p2}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->f(ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;III)V
    .locals 0

    return-void
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->g(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-super/range {p0 .. p5}, Lcom/nnacres/app/ui/VerticalScrollingBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p1}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->n(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual/range {p0 .. p6}, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
