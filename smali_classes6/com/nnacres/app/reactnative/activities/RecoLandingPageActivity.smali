.class public Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "",
        "w9",
        "x9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lcom/nnacres/app/clickstream/model/x;",
        "getFPSPerformanceData",
        "()Lcom/nnacres/app/clickstream/model/x;",
        "showToolbar",
        "setupToolbar",
        "finish",
        "onResume",
        "onBackPressed",
        "onDestroy",
        "Lhj/a8;",
        "a",
        "Lhj/a8;",
        "binding",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/a8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    return-void
.end method

.method private final w9()V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/utils/y1;->j(Landroid/app/Activity;)V

    return-void
.end method

.method private final x9()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected getFPSPerformanceData()Lcom/nnacres/app/clickstream/model/x;
    .locals 9

    new-instance v8, Lcom/nnacres/app/clickstream/model/x;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-string v2, "RecoLandingPageActivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/clickstream/model/x;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public onBackPressed()V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/high16 v1, 0x10000000

    const-string v2, "RECO_PAGE"

    invoke-virtual {v0, p0, v1, v2}, Lcom/nnacres/app/utils/d$b;->Q4(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "RecoLandingPageActivity-LoadTime"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/a8;->c(Landroid/view/LayoutInflater;)Lhj/a8;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->a:Lhj/a8;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lhj/a8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->setupToolbar(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "transparentStatusBar"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->x9()V

    :cond_2
    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/k0;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->a:Lhj/a8;

    if-nez v4, :cond_3

    move-object v4, p1

    :cond_3
    iget-object v4, v4, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v0, v5}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pageName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nnacres/app/reactnative/activities/n0;->a(Z)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->a:Lhj/a8;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/mvp/base/c;->registerPageRenderTrace(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->w9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->a:Lhj/a8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/a8;->e:Lcom/nnacres/app/customviews/NNReactRootView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/n0;->a(Z)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    const-string v0, "recoLandingPageOnResume"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->w9()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;->w9()V

    :cond_0
    return-void
.end method

.method public setupToolbar(Z)V
    .locals 1

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void
.end method
