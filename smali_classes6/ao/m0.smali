.class public final Lao/m0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/e8;

.field private final b:Lcom/facebook/react/ReactHost;

.field private final c:Lcom/nnacres/app/customviews/NNReactRootView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/e8;->a(Landroid/view/View;)Lhj/e8;

    move-result-object p1

    iput-object p1, p0, Lao/m0;->a:Lhj/e8;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lao/m0;->b:Lcom/facebook/react/ReactHost;

    iget-object p1, p1, Lhj/e8;->b:Lcom/nnacres/app/rei/localityzone/views/RNWebView;

    iput-object p1, p0, Lao/m0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;)V
    .locals 10

    iget-boolean v0, p0, Lao/m0;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lyn/e0;

    iget-object v1, p0, Lao/m0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyn/e0;-><init>(Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    new-instance v3, La/a;

    invoke-direct {v3}, La/a;-><init>()V

    iget-object v4, p0, Lao/m0;->b:Lcom/facebook/react/ReactHost;

    iget-object v5, p0, Lao/m0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao/m0;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lao/m0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactWebUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
