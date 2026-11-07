.class Lcom/nnacres/app/ui/PullToRefreshListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/nnacres/app/ui/PullToRefreshListView$g;

.field final synthetic d:Lcom/nnacres/app/ui/PullToRefreshListView;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ui/PullToRefreshListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->c:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/ui/PullToRefreshListView;->m()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v3}, Lcom/nnacres/app/ui/PullToRefreshListView;->c(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_0
    invoke-static {p1, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->k(Lcom/nnacres/app/ui/PullToRefreshListView;I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->f(Lcom/nnacres/app/ui/PullToRefreshListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->a(Lcom/nnacres/app/ui/PullToRefreshListView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {p1, v2}, Lcom/nnacres/app/ui/PullToRefreshListView;->h(Lcom/nnacres/app/ui/PullToRefreshListView;Z)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    new-instance v0, Lcom/nnacres/app/ui/PullToRefreshListView$b$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/PullToRefreshListView$b$a;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView$b;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->c:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    sget-object v0, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->l(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/PullToRefreshListView$g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->g(Lcom/nnacres/app/ui/PullToRefreshListView;)Lcom/nnacres/app/ui/PullToRefreshListView$g;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->c:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->a:I

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {p1}, Lcom/nnacres/app/ui/PullToRefreshListView;->f(Lcom/nnacres/app/ui/PullToRefreshListView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$b;->d:Lcom/nnacres/app/ui/PullToRefreshListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method
