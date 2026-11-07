.class Lcom/nnacres/app/ui/BottomNavigationBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/BottomNavigationBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/BottomNavigationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/BottomNavigationBehavior;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/BottomNavigationBehavior;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;->a:Lcom/nnacres/app/ui/BottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/BottomNavigationBehavior;Lcom/nnacres/app/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;-><init>(Lcom/nnacres/app/ui/BottomNavigationBehavior;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;->a:Lcom/nnacres/app/ui/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->d(Lcom/nnacres/app/ui/BottomNavigationBehavior;)Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;->a:Lcom/nnacres/app/ui/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->e(Lcom/nnacres/app/ui/BottomNavigationBehavior;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;->a:Lcom/nnacres/app/ui/BottomNavigationBehavior;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->f(Lcom/nnacres/app/ui/BottomNavigationBehavior;I)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationBehavior$b;->a:Lcom/nnacres/app/ui/BottomNavigationBehavior;

    invoke-static {p1}, Lcom/nnacres/app/ui/BottomNavigationBehavior;->e(Lcom/nnacres/app/ui/BottomNavigationBehavior;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
