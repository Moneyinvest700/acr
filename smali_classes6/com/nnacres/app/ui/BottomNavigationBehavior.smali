.class public final Lcom/nnacres/app/ui/BottomNavigationBehavior;
.super Lcom/nnacres/app/ui/VerticalScrollingBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/BottomNavigationBehavior$b;,
        Lcom/nnacres/app/ui/BottomNavigationBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/nnacres/app/ui/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private final e:Lcom/nnacres/app/ui/BottomNavigationBehavior$a;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Z

.field private n:Z

.field o:[I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/ui/VerticalScrollingBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;-><init>(Lcom/nnacres/app/ui/BottomNavigationBehavior;Lcom/nnacres/app/ui/d;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->e:Lcom/nnacres/app/ui/BottomNavigationBehavior$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->l:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->n:Z

    const v0, 0x10100d0

    .line 7
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->o:[I

    .line 8
    iput-boolean v1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ui/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;-><init>(Lcom/nnacres/app/ui/BottomNavigationBehavior;Lcom/nnacres/app/ui/d;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->e:Lcom/nnacres/app/ui/BottomNavigationBehavior$a;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->l:I

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->m:Z

    .line 14
    iput-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->n:Z

    const v3, 0x10100d0

    .line 15
    filled-new-array {v3}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->o:[I

    .line 16
    iput-boolean v2, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->p:Z

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->g:I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic d(Lcom/nnacres/app/ui/BottomNavigationBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->f:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/nnacres/app/ui/BottomNavigationBehavior;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->l:I

    return p0
.end method

.method static bridge synthetic f(Lcom/nnacres/app/ui/BottomNavigationBehavior;I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->l:I

    return-void
.end method

.method private g(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->i(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h(I)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 0

    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->i:Landroidx/core/view/ViewPropertyAnimatorCompat;

    sget-object v0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :goto_0
    return-void
.end method

.method private j(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->g:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->g(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->f:Z

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->m:Z

    iget-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->n:Z

    const/4 p3, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    iput-boolean p3, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->n:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->n:Z

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->h:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    invoke-direct {p0, p2, p7}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->l(Landroid/view/View;I)V

    return-void
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0

    invoke-direct {p0, p2, p6}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->l(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0

    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->e:Lcom/nnacres/app/ui/BottomNavigationBehavior$a;

    invoke-interface {v0, p1, p3, p2}, Lcom/nnacres/app/ui/BottomNavigationBehavior$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    instance-of p1, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->m(Landroid/view/View;Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p2, v0}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->m(Landroid/view/View;Landroid/view/View;Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    iget-object p3, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->j:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    iget p3, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->g:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior;->j:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->k()V

    :cond_0
    return p1
.end method
