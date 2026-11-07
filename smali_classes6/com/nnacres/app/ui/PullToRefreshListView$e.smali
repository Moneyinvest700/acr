.class Lcom/nnacres/app/ui/PullToRefreshListView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/PullToRefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/PullToRefreshListView;


# direct methods
.method private constructor <init>(Lcom/nnacres/app/ui/PullToRefreshListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ui/PullToRefreshListView$e;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nnacres/app/ui/PullToRefreshListView;Lcom/nnacres/app/ui/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/PullToRefreshListView$e;-><init>(Lcom/nnacres/app/ui/PullToRefreshListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$e;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/ui/PullToRefreshListView;->i(Lcom/nnacres/app/ui/PullToRefreshListView;Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$e;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->d(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$e;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->g(Lcom/nnacres/app/ui/PullToRefreshListView;)Lcom/nnacres/app/ui/PullToRefreshListView$g;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ui/PullToRefreshListView$g;->PULL_TO_REFRESH:Lcom/nnacres/app/ui/PullToRefreshListView$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$e;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-static {v0}, Lcom/nnacres/app/ui/PullToRefreshListView;->d(Lcom/nnacres/app/ui/PullToRefreshListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iget-object v0, p0, Lcom/nnacres/app/ui/PullToRefreshListView$e;->a:Lcom/nnacres/app/ui/PullToRefreshListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, p3, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
