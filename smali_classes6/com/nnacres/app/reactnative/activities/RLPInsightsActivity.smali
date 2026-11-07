.class public final Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;
.super Lxn/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;",
        "Lxn/d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "onDestroy",
        "onBackPressed",
        "z9",
        "Lcom/facebook/react/ReactRootView;",
        "a",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/facebook/react/ReactHost;",
        "b",
        "Lcom/facebook/react/ReactHost;",
        "getReactInstanceManagerOverview",
        "()Lcom/facebook/react/ReactHost;",
        "reactInstanceManagerOverview",
        "Lhj/f8;",
        "c",
        "Lhj/f8;",
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
.field private a:Lcom/facebook/react/ReactRootView;

.field private final b:Lcom/facebook/react/ReactHost;

.field private c:Lhj/f8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxn/d;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->b:Lcom/facebook/react/ReactHost;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-static {}, Luk/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comingFromWebView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->P4(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    const-string v0, "RLP-INSIGHTS-ACTIVITY-LoadTime"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/f8;->c(Landroid/view/LayoutInflater;)Lhj/f8;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->c:Lhj/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lhj/f8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->c:Lhj/f8;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/f8;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->a:Lcom/facebook/react/ReactRootView;

    invoke-super {p0, p1}, Lxn/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->z9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/e0;->a(Z)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lxn/d;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public final z9()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "OnBoarding"

    invoke-virtual {v2, p0, v3}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "key_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lpn/f;->INSIGHTS_PAGE:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "showInsightOnboardingBottomSheetLayer"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->b:Lcom/facebook/react/ReactHost;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/RLPInsightsActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v0, v2, v1, v3}, Leo/a;->e(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;Landroid/content/Intent;)V

    return-void
.end method
