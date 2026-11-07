.class public final Lao/o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/c8;

.field private final b:Lcom/facebook/react/ReactHost;

.field private final c:Lcom/nnacres/app/customviews/NNReactRootView;

.field private final d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/c8;->a(Landroid/view/View;)Lhj/c8;

    move-result-object p1

    iput-object p1, p0, Lao/o0;->a:Lhj/c8;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lao/o0;->b:Lcom/facebook/react/ReactHost;

    iget-object v0, p1, Lhj/c8;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Lao/o0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iget-object p1, p1, Lhj/c8;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    iput-object p1, p0, Lao/o0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;)V
    .locals 10

    iget-object v0, p0, Lao/o0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lao/o0;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEEDBACK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x1e

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-boolean v0, p0, Lao/o0;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Lyn/e0;

    iget-object v1, p0, Lao/o0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyn/e0;-><init>(Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    new-instance v3, La/a;

    invoke-direct {v3}, La/a;-><init>()V

    iget-object v4, p0, Lao/o0;->b:Lcom/facebook/react/ReactHost;

    iget-object v5, p0, Lao/o0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao/o0;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lao/o0;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/ReactUIModel;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
