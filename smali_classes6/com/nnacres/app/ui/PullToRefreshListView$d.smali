.class Lcom/nnacres/app/ui/PullToRefreshListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/PullToRefreshListView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/PullToRefreshListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$d;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/PullToRefreshListView$d;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$d;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->b(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->n(I)V

    invoke-static {}, Lcom/nnacres/app/ui/PullToRefreshListView;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$d;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->g(Lcom/nnacres/app/ui/PullToRefreshListView;)Lcom/nnacres/app/ui/PullToRefreshListView$g;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->REFRESHING:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$d;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {}, Lcom/nnacres/app/ui/PullToRefreshListView;->m()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->k(Lcom/nnacres/app/ui/PullToRefreshListView;I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$d;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$d;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
